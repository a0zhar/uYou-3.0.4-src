@implementation AccountsCell

AccountsCell *__cdecl -[AccountsCell initWithColor:twitter:label:designer:designerLabel:designerImage:bundlePath:vc:](
        AccountsCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8,
        id a9,
        id a10)
{
  id v16; // x19
  id v17; // x20
  id v18; // x21
  id v19; // x22
  id v20; // x28
  id v21; // x26
  id v22; // x23
  AccountsCell *v23; // x0
  AccountsCell *v24; // x25
  void *v25; // x0
  id v26; // x0
  NSString *user; // x8
  void *v28; // x0
  id v29; // x0
  NSString *user2; // x8
  id v31; // x0
  __int64 v32; // x0
  UserButtonCell *userButton; // x8
  void *v34; // x0
  id v35; // x28
  void *v36; // x0
  id v37; // x28
  void *v38; // x0
  id v39; // x28
  void *v40; // x0
  id v41; // x28
  void *v42; // x0
  id v43; // x28
  id v44; // x0
  __int64 v45; // x0
  UserButtonCell *donationButton; // x8
  void *v47; // x0
  id v48; // x28
  void *v49; // x0
  id v50; // x28
  void *v51; // x0
  id v52; // x28
  void *v53; // x0
  id v54; // x28
  void *v55; // x0
  id v56; // x28
  void *v57; // x0
  id v58; // x28
  void *v59; // x0
  id v60; // x28
  void *v61; // x0
  id v62; // x0
  __int64 v63; // x0
  UserButtonCell *designerButton; // x8
  void *v65; // x0
  id v66; // x27
  void *v67; // x0
  id v68; // x27
  void *v69; // x0
  id v70; // x27
  void *v71; // x0
  id v72; // x27
  void *v73; // x0
  id v74; // x27
  id v76; // [xsp+18h] [xbp-78h]
  id v77; // [xsp+28h] [xbp-68h]
  objc_super v78; // [xsp+30h] [xbp-60h] BYREF

  v16 = objc_retain(a3);
  v17 = objc_retain(a4);
  v18 = objc_retain(a5);
  v19 = objc_retain(a6);
  v20 = objc_retain(a7);
  v77 = objc_retain(a8);
  v21 = objc_retain(a9);
  v22 = objc_retain(a10);
  v78.receiver = self;
  v78.super_class = (Class)&OBJC_CLASS___AccountsCell;
  v23 = objc_msgSendSuper2(&v78, "init");
  v24 = v23;
  if ( v23 )
  {
    objc_storeStrong((id *)&v23->_vc, a10);
    v76 = v20;
    v25 = (void *)sub_12E76C0(v17);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    user = v24->_user;
    v24->_user = (NSString *)v26;
    objc_release(user);
    v28 = (void *)sub_12E76C0(v19);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    user2 = v24->_user2;
    v24->_user2 = (NSString *)v29;
    objc_release(user2);
    v31 = objc_alloc((Class)&OBJC_CLASS___UserButtonCell);
    v32 = sub_12D8BC0(v31);
    userButton = v24->userButton;
    v24->userButton = (UserButtonCell *)v32;
    objc_release(userButton);
    sub_12E55C0(v24->userButton);
    sub_12D0600(v24->userButton);
    sub_12E5DC0(v24->userButton);
    v34 = (void *)sub_12D3920(v24);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D05A0(v35);
    objc_release(v35);
    v36 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12D0120(v24);
    objc_release(v37);
    v38 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12D0120(v24);
    objc_release(v39);
    v40 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    sub_12D0120(v24);
    objc_release(v41);
    v42 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.333, 0.0);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12D0120(v24);
    objc_release(v43);
    v44 = objc_alloc((Class)&OBJC_CLASS___UserButtonCell);
    v45 = sub_12D8BC0(v44);
    donationButton = v24->donationButton;
    v24->donationButton = (UserButtonCell *)v45;
    objc_release(donationButton);
    v47 = (void *)sub_12DAA00(v24->donationButton);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12E2460(v48);
    objc_release(v48);
    v49 = (void *)sub_12DED20(v24->donationButton);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12E2460(v50);
    objc_release(v50);
    sub_12E55C0(v24->donationButton);
    sub_12D0600(v24->donationButton);
    sub_12E5DC0(v24->donationButton);
    v51 = (void *)sub_12D3920(v24);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    sub_12D05A0(v52);
    objc_release(v52);
    v53 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    sub_12D0120(v24);
    objc_release(v54);
    v55 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    sub_12D0120(v24);
    objc_release(v56);
    v57 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    sub_12D0120(v24);
    objc_release(v58);
    v59 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.666, 0.0);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    sub_12D0120(v24);
    v61 = v60;
    v20 = v76;
    objc_release(v61);
    v62 = objc_alloc((Class)&OBJC_CLASS___UserButtonCell);
    v63 = sub_12D8BC0(v62);
    designerButton = v24->designerButton;
    v24->designerButton = (UserButtonCell *)v63;
    objc_release(designerButton);
    sub_12E55C0(v24->designerButton);
    sub_12D0600(v24->designerButton);
    sub_12E5DC0(v24->designerButton);
    v65 = (void *)sub_12D3920(v24);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    sub_12D05A0(v66);
    objc_release(v66);
    v67 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    sub_12D0120(v24);
    objc_release(v68);
    v69 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    sub_12D0120(v24);
    objc_release(v70);
    v71 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    sub_12D0120(v24);
    objc_release(v72);
    v73 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    sub_12D0120(v24);
    objc_release(v74);
  }
  objc_release(v22);
  objc_release(v21);
  objc_release(v77);
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  return v24;
}

void __cdecl -[AccountsCell buttonDidTap:](AccountsCell *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x0
  __int64 v6; // x1
  void *v7; // x20
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x23

  v4 = objc_retain(a3);
  v5 = objc_alloc(&OBJC_CLASS___UIImpactFeedbackGenerator);
  v7 = (void *)sub_12D91A0(v5, v6, 0LL);
  sub_12D7BE0();
  if ( sub_12E7EC0(v4) == 1 || sub_12E7EC0(v4) != 2 )
  {
    v9 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v8);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12E9460(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12DC080(v10);
    objc_release(v14);
    objc_release(v12);
    objc_release(v10);
  }
  else
  {
    sub_12D52C0(self);
  }
  objc_release(v7);
  objc_release(v4);
}

void __cdecl -[AccountsCell didTapDonation](AccountsCell *self, SEL a2)
{
  id v3; // x0
  __int64 v4; // x1
  void *v5; // x19
  void *v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x20
  void **v13; // [xsp+8h] [xbp-48h]
  __int64 v14; // [xsp+10h] [xbp-40h]
  __int64 (__fastcall *v15)(int, id); // [xsp+18h] [xbp-38h]
  void *v16; // [xsp+20h] [xbp-30h]
  AccountsCell *v17; // [xsp+28h] [xbp-28h]

  v3 = objc_alloc(&OBJC_CLASS___UIImpactFeedbackGenerator);
  v5 = (void *)sub_12D91A0(v3, v4, 0LL);
  sub_12D7BE0();
  v6 = (void *)objc_alloc_init(&OBJC_CLASS___NSMutableURLRequest);
  v7 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E5E60(v6);
  objc_release(v8);
  sub_12E2300(v6);
  v9 = (void *)sub_12E68E0(&OBJC_CLASS___NSURLSession);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v13 = _NSConcreteStackBlock;
  v14 = 3254779904LL;
  v15 = sub_123F0C0;
  v16 = &unk_1B0A600;
  v17 = self;
  v11 = (void *)sub_12D4620();
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12DEBC0(v12);
  objc_release(v12);
  objc_release(v10);
  objc_release(v6);
  objc_release(v5);
}


@end
