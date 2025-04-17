@implementation FRPSelectListTable

FRPSelectListTable *__cdecl -[FRPSelectListTable initWithStyle:title:items:values:currentValue:popViewOnSelect:changeBlock:](
        FRPSelectListTable *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5,
        id a6,
        id a7,
        bool a8,
        id a9)
{
  NSString *v15; // x24
  NSArray *v16; // x27
  NSArray *v17; // x22
  NSString *v18; // x28
  id v19; // x25
  NSArray *listItems; // x26
  NSArray *v21; // x21
  NSArray *listValues; // x26
  NSArray *v23; // x22
  NSString *currentValue; // x27
  NSString *v25; // x26
  NSString *pageTitle; // x23
  NSString *v27; // x24
  id v28; // x23
  __int64 v29; // x1
  FRPSelectListTable *v30; // x19
  void **v32; // [xsp+8h] [xbp-78h]
  __int64 v33; // [xsp+10h] [xbp-70h]
  __int64 (__fastcall *v34)(); // [xsp+18h] [xbp-68h]
  void *v35; // [xsp+20h] [xbp-60h]
  id v36; // [xsp+28h] [xbp-58h]

  v15 = (NSString *)objc_retain(a4);
  v16 = (NSArray *)objc_retain(a5);
  v17 = (NSArray *)objc_retain(a6);
  v18 = (NSString *)objc_retain(a7);
  v19 = objc_retain(a9);
  listItems = self->listItems;
  self->listItems = v16;
  v21 = objc_retain(v16);
  objc_release(listItems);
  listValues = self->listValues;
  self->listValues = v17;
  v23 = objc_retain(v17);
  objc_release(listValues);
  currentValue = self->currentValue;
  self->currentValue = v18;
  v25 = objc_retain(v18);
  objc_release(currentValue);
  self->popView = a8;
  pageTitle = self->pageTitle;
  self->pageTitle = v15;
  v27 = objc_retain(v15);
  objc_release(pageTitle);
  v32 = _NSConcreteStackBlock;
  v33 = 3254779904LL;
  v34 = sub_12419D0;
  v35 = &unk_1B0A660;
  v36 = v19;
  v28 = objc_retain(v19);
  sub_12E2AE0(self);
  v30 = (FRPSelectListTable *)sub_12D91A0(self, v29, a3);
  objc_release(v36);
  objc_release(v28);
  objc_release(v27);
  objc_release(v25);
  objc_release(v23);
  objc_release(v21);
  return v30;
}

void __cdecl -[FRPSelectListTable viewDidLoad](FRPSelectListTable *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x19
  void *v20; // x0
  id v21; // x21
  objc_super v22; // [xsp+0h] [xbp-30h] BYREF

  v22.receiver = self;
  v22.super_class = (Class)&OBJC_CLASS___FRPSelectListTable;
  objc_msgSendSuper2(&v22, "viewDidLoad");
  sub_12E5960(self);
  v3 = (void *)sub_12E84A0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E5920(v7);
  objc_release(v7);
  objc_release(v4);
  v8 = (void *)sub_12E84A0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12E7E60(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E5920(v11);
  objc_release(v11);
  objc_release(v9);
  v12 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E7E60(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E4C20();
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12E84A0(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12DB880(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12DB840();
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E5920(v21);
  objc_release(v21);
  objc_release(v19);
  objc_release(v17);
}

signed __int64 __cdecl -[FRPSelectListTable numberOfSectionsInTableView:](FRPSelectListTable *self, SEL a2, id a3)
{
  return 1LL;
}

signed __int64 __cdecl -[FRPSelectListTable tableView:numberOfRowsInSection:](
        FRPSelectListTable *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  return sub_12D3DC0(self->listItems);
}

id __cdecl -[FRPSelectListTable tableView:cellForRowAtIndexPath:](FRPSelectListTable *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  id v9; // x0
  NSArray *listItems; // x22
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x23
  NSArray *listValues; // x22
  void *v16; // x0
  id v17; // x21

  v6 = objc_retain(a4);
  v7 = (void *)sub_12D4FA0(a3);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !v8 )
  {
    v9 = objc_alloc(&OBJC_CLASS___UITableViewCell);
    v8 = (id)sub_12D91C0(v9);
  }
  listItems = self->listItems;
  sub_12DEEA0(v6);
  v11 = (void *)sub_12DBE20(listItems);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E81C0(v8);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5700(v14);
  objc_release(v14);
  objc_release(v12);
  listValues = self->listValues;
  sub_12DEEA0(v6);
  objc_release(v6);
  v16 = (void *)sub_12DBE20(listValues);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D9C60(v17);
  objc_release(v17);
  sub_12E01E0(v8);
  return objc_autoreleaseReturnValue(v8);
}

void __cdecl -[FRPSelectListTable tableView:didSelectRowAtIndexPath:](FRPSelectListTable *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  NSArray *listItems; // x23
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x22
  __int64 v15; // x0
  __int64 v16; // x23
  __int64 i; // x25
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x21
  void *v22; // x0

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DA260(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  listItems = self->listItems;
  sub_12DEEA0(v7);
  v11 = (void *)sub_12DBE20(listItems);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  (*((void (__fastcall **)(id, id))v9 + 2))(v9, v12);
  objc_release(v12);
  objc_release(v9);
  sub_12D5000(v6);
  v13 = (void *)sub_12E9B80(v6);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = sub_12D3DE0(v14);
  if ( v15 )
  {
    v16 = v15;
    do
    {
      for ( i = 0LL; i != v16; ++i )
        sub_12E01E0(*(_QWORD *)(8 * i));
      v16 = sub_12D3DE0(v14);
    }
    while ( v16 );
  }
  objc_release(v14);
  v18 = (void *)sub_12D26C0(v6);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E01E0(v19);
  objc_release(v19);
  if ( self->popView )
  {
    v20 = (void *)sub_12DB880(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12DCDA0();
    objc_unsafeClaimAutoreleasedReturnValue(v22);
    objc_release(v21);
  }
  objc_release(v7);
  objc_release(v6);
}


@end
