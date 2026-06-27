.class public Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "LoginActivity.java"

# interfaces
.implements Ll7/b;
.implements Ln7/a;
.implements Ly3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;,
        Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;,
        Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lp7/b;",
        ">;",
        "Ll7/b;",
        "Ln7/a;",
        "Ly3/c;"
    }
.end annotation


# static fields
.field private static final g0:Lokhttp3/MediaType;


# instance fields
.field private A:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/String;

.field private Y:Landroid/os/CountDownTimer;

.field private final Z:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

.field btnLgLogin:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnLgPhoneLogin:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbChooseAgree:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etLgCode:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etLgPhoneNumber:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etLgPwd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etLgUname:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final f0:Landroid/text/TextWatcher;

.field ivLgClearPwd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgClearUser:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgFacebook:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgList:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgQq:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgSina:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLgWechat:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field liUserNameParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linLoginUserName:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linPrivacyBottom:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llFacebookParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llLgBottomLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llQqParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSinaParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llWechatParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field relLgPwd:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relLgUname:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relStartLogin:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLoginParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvLgUser:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field private t:I

.field tvLgFastRegister:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLgForgetPwd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLgSwitchingServer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLoginTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNewUserHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvServer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSms:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmsLogin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/u;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

.field private y:Le4/b;

.field private z:Ll3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->g0:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->o:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->q:I

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->r:I

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->s:I

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t:I

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->O:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->T:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U:Z

    .line 57
    .line 58
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 66
    .line 67
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$t;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f0:Landroid/text/TextWatcher;

    .line 73
    .line 74
    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lj3/a;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "outId"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "token"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "appKey"

    .line 35
    .line 36
    const-string v2, "36857ec05555de5a8192150c"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->g0:Lokhttp3/MediaType;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lg4/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$l;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "velocity"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "phone"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "uname"

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method private C1()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "ResourceType"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcn/jiguang/verifysdk/api/PrivacyBean;

    .line 9
    .line 10
    const-string/jumbo v3, "\u670d\u52a1\u534f\u8bae"

    .line 11
    .line 12
    .line 13
    const-string v4, "https://cn-e1-http1.ecamzone.cc/help/cn/service_agreement.html"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcn/jiguang/verifysdk/api/PrivacyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcn/jiguang/verifysdk/api/PrivacyBean;

    .line 24
    .line 25
    const-string/jumbo v3, "\u9690\u79c1\u653f\u7b56"

    .line 26
    .line 27
    .line 28
    const-string v4, "https://cn-e1-http1.ecamzone.cc/help/cn/privacy_policy.html"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcn/jiguang/verifysdk/api/PrivacyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->lg_login_back_arrows:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v5, Lcom/eques/doorbell/commons/R$string;->change_phone_login:I

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->login_next:I

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v3, v8, v8, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget v8, Lcom/eques/doorbell/commons/R$color;->login_333333:I

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    invoke-direct {v0, v7}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v9, -0x2

    .line 158
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const/16 v11, 0xe

    .line 162
    .line 163
    invoke-virtual {v8, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x1c2

    .line 167
    .line 168
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v8, v10, v12, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v12, Lcom/eques/doorbell/commons/R$string;->other_login:I

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget v13, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 204
    .line 205
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v12, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    const/16 v9, 0xc

    .line 221
    .line 222
    invoke-virtual {v12, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    .line 224
    .line 225
    const/16 v11, 0x82

    .line 226
    .line 227
    invoke-direct {v0, v11}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v12, v10, v10, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget v13, Lcom/eques/doorbell/commons/R$color;->login_e1e1e1:I

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    const/16 v13, 0x64

    .line 258
    .line 259
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x1

    .line 264
    invoke-direct {v0, v15}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x14

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/16 v7, 0xa

    .line 284
    .line 285
    invoke-direct {v0, v7}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/16 v7, 0x8c

    .line 290
    .line 291
    invoke-direct {v0, v7}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v12, v14, v10, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroid/view/View;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget v12, Lcom/eques/doorbell/commons/R$color;->login_e1e1e1:I

    .line 311
    .line 312
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-direct {v0, v15}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-direct {v5, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    invoke-virtual {v5, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    .line 338
    .line 339
    const/16 v12, 0xa

    .line 340
    .line 341
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const/16 v14, 0x14

    .line 346
    .line 347
    invoke-direct {v0, v14}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-direct {v0, v7}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v5, v12, v10, v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    sget v7, Lcom/eques/doorbell/commons/R$mipmap;->account_login:I

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x3

    .line 372
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    .line 377
    const/16 v12, 0x32

    .line 378
    .line 379
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-direct {v7, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    const/16 v13, 0x1e

    .line 391
    .line 392
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const/16 v10, 0x14

    .line 397
    .line 398
    invoke-direct {v0, v10}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    invoke-direct {v0, v10}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v7, v14, v15, v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    sget v10, Lcom/eques/doorbell/commons/R$drawable;->lg_login_sina:I

    .line 425
    .line 426
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x4

    .line 430
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 434
    .line 435
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const/16 v14, 0xf

    .line 447
    .line 448
    invoke-direct {v0, v14}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    const/16 v14, 0x14

    .line 453
    .line 454
    invoke-direct {v0, v14}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const/16 v14, 0x1e

    .line 459
    .line 460
    invoke-direct {v0, v14}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v13, v15, v10, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 469
    .line 470
    .line 471
    const/4 v6, -0x1

    .line 472
    invoke-virtual {v13, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 473
    .line 474
    .line 475
    const/16 v10, 0xb

    .line 476
    .line 477
    invoke-virtual {v13, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    sget v10, Lcom/eques/doorbell/commons/R$drawable;->lg_login_wechat:I

    .line 489
    .line 490
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 494
    .line 495
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-direct {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 504
    .line 505
    .line 506
    const/16 v13, 0xf

    .line 507
    .line 508
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    const/16 v15, 0x14

    .line 513
    .line 514
    invoke-direct {v0, v15}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-virtual {v10, v14, v9, v15, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 527
    .line 528
    .line 529
    const/4 v9, -0x1

    .line 530
    const/16 v13, 0xc

    .line 531
    .line 532
    invoke-virtual {v10, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x3

    .line 536
    const/4 v13, 0x1

    .line 537
    invoke-virtual {v10, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    new-instance v9, Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    sget v10, Lcom/eques/doorbell/commons/R$drawable;->lg_login_qq:I

    .line 549
    .line 550
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    .line 552
    .line 553
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 554
    .line 555
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-direct {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    .line 566
    const/16 v13, 0xf

    .line 567
    .line 568
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    const/16 v15, 0x14

    .line 573
    .line 574
    invoke-direct {v0, v15}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    move-object/from16 v16, v6

    .line 579
    .line 580
    invoke-direct {v0, v13}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-direct {v0, v12}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    invoke-virtual {v10, v14, v15, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 589
    .line 590
    .line 591
    const/4 v6, -0x1

    .line 592
    const/16 v13, 0xc

    .line 593
    .line 594
    invoke-virtual {v10, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v13, 0x4

    .line 599
    invoke-virtual {v10, v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    new-instance v10, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 606
    .line 607
    invoke-direct {v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;-><init>()V

    .line 608
    .line 609
    .line 610
    const/16 v13, 0x46

    .line 611
    .line 612
    invoke-virtual {v10, v13}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v10, v13}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const v6, -0xcccccd

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumberColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const-string/jumbo v10, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/4 v10, -0x1

    .line 639
    invoke-virtual {v6, v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-virtual {v6, v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyNameAndUrlBeanList(Ljava/util/List;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v6, "ic_alarm_checkbox"

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setUncheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v6, "icon_alarm_checkbox_press"

    .line 659
    .line 660
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setCheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v6, -0x666667

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v6, "default_avatar"

    .line 672
    .line 673
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v6, 0x64

    .line 678
    .line 679
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v6, 0xc8

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumFieldOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v6, 0xf0

    .line 690
    .line 691
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v6, 0x140

    .line 696
    .line 697
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyTopOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v6, 0x16d

    .line 702
    .line 703
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v6, 0xc

    .line 708
    .line 709
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v6, 0x1e

    .line 714
    .line 715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v1, v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumberSize(Ljava/lang/Number;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v12}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/high16 v6, -0x1000000

    .line 728
    .line 729
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumberColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    sget v10, Lcom/eques/doorbell/commons/R$string;->protocol_text:I

    .line 738
    .line 739
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/4 v10, 0x1

    .line 744
    invoke-static {v0, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v1, v10, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->enableHintToast(ZLandroid/widget/Toast;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v6, "btn_style_orange_big_corner"

    .line 753
    .line 754
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyState(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavTransparent(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v12, 0x1e

    .line 768
    .line 769
    invoke-virtual {v1, v12}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyMarginL(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v12}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyMarginR(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v12, 0xc

    .line 778
    .line 779
    invoke-virtual {v1, v12}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyTextSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v12, 0xf

    .line 784
    .line 785
    invoke-virtual {v1, v12}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyCheckboxSize(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyWithBookTitleMark(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v12, -0x4e4e4f

    .line 794
    .line 795
    .line 796
    const v13, -0x945d1b

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v12, v13}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setAppPrivacyColor(II)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v12, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$j;

    .line 804
    .line 805
    invoke-direct {v12, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2, v6, v12}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$i;

    .line 813
    .line 814
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3, v10, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$h;

    .line 822
    .line 823
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v8, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$g;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v11, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$f;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v4, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$e;

    .line 849
    .line 850
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v5, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$d;

    .line 858
    .line 859
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v7, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$c;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v3, v16

    .line 872
    .line 873
    invoke-virtual {v1, v3, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$b;

    .line 878
    .line 879
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v9, v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgCode:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$r;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$s;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private F1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/v;->j()Ll3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/u;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " userInfo new intent: "

    .line 22
    .line 23
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ll3/u;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ll3/u;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, " initUserInfoData() loginUserInfos is null... "

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S1()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgCode:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSms:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linPrivacyBottom:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvNewUserHint:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->r1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private I1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$v;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgUname:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgPwd:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgForgetPwd:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$string;->pwd_login:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLoginTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$string;->phone_pwd_login:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private P1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->preLogin(Landroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/mob/MobSDK;->submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$o;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->t:I

    .line 2
    .line 3
    return p1
.end method

.method private W1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/mob/MobSDK;->submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lj3/a;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "phone"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "sendType"

    .line 21
    .line 22
    const-string/jumbo v2, "sign_in"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "smsCode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->g0:Lokhttp3/MediaType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lg4/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$m;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb4/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lb4/a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->A1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;

    .line 2
    .line 3
    const-wide/32 v2, 0x1d4c0

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$n;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " isCnMainLand: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llLgBottomLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llQqParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llSinaParent:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llFacebookParent:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llFacebookParent:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llQqParent:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llSinaParent:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llLgBottomLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->y1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relStartLogin:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linLoginUserName:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->liUserNameParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgUname:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgPwd:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgForgetPwd:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$string;->sms_login:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLoginTitle:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$string;->username_login:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 2
    .line 3
    return-object p0
.end method

.method private d2(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lm3/k0;->e(J)Ll3/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v14, ""

    .line 28
    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Ll3/j0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Ll3/j0;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v1}, Ll3/j0;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, " \u767b\u5f55\u6210\u529f \u7528\u6237\u540d: "

    .line 46
    .line 47
    filled-new-array {v8, v15}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v6, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, " userLoginSuccess userName or passWord "

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ll3/j0;->w(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v15}, Ll3/j0;->H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x65

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ll3/j0;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v15}, Ll3/j0;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "passwd_md5"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ll3/j0;->F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ll3/j0;->E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ll3/j0;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ll3/j0;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ll3/j0;->D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ll3/j0;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ll3/j0;->y(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ll3/j0;->x(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ll3/u;

    .line 140
    .line 141
    invoke-direct {v5}, Ll3/u;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v15}, Ll3/u;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ll3/u;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w:Z

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ll3/u;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13}, Ll3/u;->y(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v5, v6}, Ll3/u;->y(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v5, v13}, Ll3/u;->x(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ll3/u;->s(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Ll3/u;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ll3/u;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ll3/j0;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ll3/u;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ll3/j0;->G(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iput-object v15, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ll3/j0;->G(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ll3/j0;->x(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ll3/j0;->v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ll3/j0;->D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Ll3/j0;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ll3/u;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const-string v10, ""

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    const/4 v12, 0x1

    .line 238
    move-object v3, v2

    .line 239
    move-object v4, v15

    .line 240
    move-object v5, v15

    .line 241
    move-object v6, v15

    .line 242
    invoke-direct/range {v3 .. v12}, Ll3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ll3/u;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ll3/j0;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ll3/u;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ll3/j0;->G(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    move-object v5, v2

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, " userLoginSuccess() tabUserLoginSp is null... "

    .line 286
    .line 287
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v15, v14

    .line 295
    :cond_7
    :goto_1
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Lm3/k0;->a(Ll3/j0;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v15, v14}, Lm3/v;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/u;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Ll3/u;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ll3/u;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    invoke-virtual {v5, v14}, Ll3/u;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_2
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v5}, Lm3/v;->a(Ll3/u;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v13, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w1()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 344
    .line 345
    const-string v2, "bind_in_app"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v13}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    new-instance v1, Landroid/content/Intent;

    .line 356
    .line 357
    const-string v2, "com.eques.doorbell.PhoneNumOperationActivity"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v2, "username"

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string v2, "judgeType"

    .line 378
    .line 379
    const-string v3, "bind_phone_num"

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v2, "com.eques.doorbell.MainHomeActivity"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-void
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private f2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/mob/MobSDK;->submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$p;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lr3/e1;->d(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic g1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method private s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgCode:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_four:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/commons/R$color;->login_2D3031:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relStartLogin:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linLoginUserName:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->liUserNameParent:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private x1(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linPrivacyBottom:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvNewUserHint:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgCode:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSms:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    const-string v0, "LoginActivity"

    .line 2
    .line 3
    const-string v1, "FaceBookLogin"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "access_token"

    .line 14
    .line 15
    const-string v1, "353760388534344"

    .line 16
    .line 17
    const-string v2, "fb"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "user is login init this sdk"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcn/jiguang/api/utils/JCollectionAuth;->setAuth(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$q;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x1388

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->init(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setLocationEanable(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lz3/a;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lz3/a;->e(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lz3/a;->g(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->lg_login_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public H(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll3/u;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll3/u;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lm3/v;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lm3/v;->j()Ll3/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ll3/u;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ll3/u;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ll3/u;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S1()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ll3/u;

    .line 100
    .line 101
    invoke-virtual {p1}, Ll3/u;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, " User info save data error: username is null... "

    .line 114
    .line 115
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {p1}, Ll3/u;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ll3/u;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string p1, ""

    .line 151
    .line 152
    :goto_0
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, p2, v2}, Lm3/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S1()V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method

.method public J1()V
    .locals 15

    .line 1
    sget-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "..."

    .line 12
    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, " login() data is null... "

    .line 16
    .line 17
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lm3/v;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ll3/u;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ll3/u;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v12, v0

    .line 64
    move-object v11, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    move-object v11, v1

    .line 68
    move-object v12, v11

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 74
    .line 75
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E:Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "passwd_md5"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x65

    .line 89
    .line 90
    invoke-static {}, Li4/a;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-interface/range {v2 .. v14}, Lw9/c;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lg_login_btn_submit_style:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lg_login_btn_style:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 80
    .line 81
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lg_login_btn_style:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public L1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " loginJudgeIntercept() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->logmsg_input_account:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "eques?*@%%!"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "123456654321"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lr3/y0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rlLoginParent:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lr3/y0;->J(Z)Lr3/y0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lr3/y0;->F(Ly3/c;)Lr3/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lr3/y0;->t(II)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lv3/e;->D0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget v0, Lcom/eques/doorbell/commons/R$string;->logmsg_account_error:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lv3/e;->V(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    if-ge v0, v3, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return v2

    .line 136
    :cond_5
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->logmsg_password_error:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/q;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll3/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Ll3/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ll3/j0;->w(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll3/j0;->H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll3/j0;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ll3/j0;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 44
    .line 45
    const/16 v0, 0x65

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ll3/j0;->r(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ll3/j0;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ll3/j0;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lm3/k0;->a(Ll3/j0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public N1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Q1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v3

    .line 54
    move v4, v2

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v2, v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ll3/u;

    .line 70
    .line 71
    invoke-virtual {v5}, Ll3/u;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ll3/u;

    .line 82
    .line 83
    invoke-virtual {v6}, Ll3/u;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x6

    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll3/u;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll3/u;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 131
    .line 132
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lm3/v;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w1()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w1()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, " pwdVisibleOperation uName or pwd is null intercept... "

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public S1()V
    .locals 9

    .line 1
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/v;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, " \u7a7a\u6570\u636e "

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgList:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, " \u6709\u6570\u636e unfolded: "

    .line 70
    .line 71
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgList:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgList:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lg_login_up:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgList:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->lg_login_down:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const/4 v3, -0x2

    .line 120
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    const/16 v5, 0x32

    .line 134
    .line 135
    const/16 v6, 0x2d

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    if-le v1, v7, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, " get height is 0 error... "

    .line 153
    .line 154
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v1, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v6}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_2
    mul-int/2addr v1, v7

    .line 166
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-direct {p0, v6}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    mul-int/2addr v1, v6

    .line 205
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x1(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->T1()V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->M:Z

    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->A:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->A:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->d(Ln7/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->A:Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/login/adapter/UsersRvAdapter;->e(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, " \u7528\u6237\u540d\u7126\u70b9 "

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U1(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, " \u5bc6\u7801\u7126\u70b9 "

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U1(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U1(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const-wide/16 v2, 0x3a98

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c2(IZ)V
    .locals 1

    .line 1
    const/16 v0, -0xfa0

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xfa0

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x100f

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x11ff

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x157f

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_network_exception:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_user_not_fount:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_unauthored:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_expired:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_account_locked:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->d2(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->error_code_hint:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1004
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " userNameLogin() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "LoginActivity"

    .line 15
    .line 16
    const-string v2, "Login"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " userNameLogin() intercept: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lr3/q;->D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lr3/q;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 66
    .line 67
    const-string v1, "inputUsername"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->w:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lm3/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    if-ge v1, v2, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "\u52a0\u5bc6\u7ed3\u679c\uff1a"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v1, Ll3/j0;

    .line 146
    .line 147
    invoke-direct {v1}, Ll3/j0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 151
    .line 152
    const-wide/16 v2, 0x1

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ll3/j0;->w(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ll3/j0;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ll3/j0;->H(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 174
    .line 175
    const/16 v2, 0x65

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ll3/j0;->r(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ll3/j0;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 188
    .line 189
    const-string v2, "passwd_md5"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ll3/j0;->F(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ll3/j0;->E(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Ll3/j0;->s(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z:Ll3/j0;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lm3/k0;->a(Ll3/j0;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 218
    .line 219
    invoke-static {v0}, Lr3/q;->P(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 223
    .line 224
    check-cast v0, Lp7/b;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Lp7/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv3/e;->m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->J0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 24
    .line 25
    check-cast v0, Lp7/b;

    .line 26
    .line 27
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v1, v2, v3}, Lp7/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "LoginActivity"

    .line 9
    .line 10
    const-string/jumbo v1, "startLoginActivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$y;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f0:Landroid/text/TextWatcher;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f0:Landroid/text/TextWatcher;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 66
    .line 67
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->D1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "userName"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p1, "activityResult"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 29
    .line 30
    const-string p1, "activityResultAdress"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvServer:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, " switch server error... "

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 98
    .line 99
    const-string p3, " forget pwd e: "

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, " forget pwd error... "

    .line 116
    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz p3, :cond_6

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "passWord"

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 172
    .line 173
    const-string p3, " register account e: "

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 188
    .line 189
    const-string p2, " register account error... "

    .line 190
    .line 191
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relStartLogin:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lv3/e;->S()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->s1()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " onCreate() start... "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/commons/R$color;->login_2D3031:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lr3/q;->O(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lv3/e;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->J0()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " distribute ip get failed... "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 13
    .line 14
    check-cast p1, Lp7/b;

    .line 15
    .line 16
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lp7/b;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " onNewIntent() start... "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv3/e;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->J0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0xd0

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0xe2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 p1, 0x7d1

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const/16 p1, 0x4e41

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0xd7

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xd8

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 37
    .line 38
    invoke-static {v3}, Lr3/q;->Q(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lr3/q;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    invoke-static {v2}, Lr3/q;->Q(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 55
    .line 56
    check-cast p1, Lp7/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Lp7/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 80
    .line 81
    const-string v0, "bind_in_app"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v0, "com.eques.doorbell.MainHomeActivity"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->T:I

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U:Z

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iput p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->T:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E1()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->P:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 146
    .line 147
    iget p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->P:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->c2(IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-class p1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lr3/b;->L(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lo3/a;

    .line 166
    .line 167
    const/16 v1, 0xd5

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v1, "\u767b\u5f55\u7ed3\u679c\u8fd4\u56de\u5904\u7406 \u6b63\u5e38\u767b\u9646"

    .line 182
    .line 183
    .line 184
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->c2(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onResume() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K1()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr3/q;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lr3/q;->X(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lr3/q;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->O:Z

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a2(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lr3/q;->O(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onStart() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->y:Le4/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Le4/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Le4/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->y:Le4/b;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->y:Le4/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le4/b;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->y:Le4/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->x:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le4/b;->b(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/bean/DistributeDataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/bean/DistributeDataBean;

    .line 6
    .line 7
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getMain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getSub()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getOptions()Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getOptions()Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;->getVip_service()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getOptions()Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;->getMainland()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getOptions()Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;->getArea500()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean;->getOptions()Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DistributeDataBean$OptionsBean;->getPhone()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->J:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lr3/r;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->F:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lr3/r;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->J:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string v0, "on"

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->J:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lr3/q;->S(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->I:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->I:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lr3/q;->K(Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->G:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->G:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lr3/q;->Y(Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v0, "1"

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, " \u767b\u5f55\u9875\u9762 \u83b7\u53d6\u5206\u53d1\u6570\u636e \u4e2d\u56fd\u6807\u8bb0 isCnMainLand: "

    .line 198
    .line 199
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H:Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Lr3/q;->J(Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->O:Z

    .line 224
    .line 225
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, " isLoginOperation: "

    .line 234
    .line 235
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->O:Z

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a2(Z)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->J1()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, " Server Core Ip or Non Core Ip is null... "

    .line 264
    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 273
    .line 274
    .line 275
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 276
    .line 277
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    instance-of v0, p1, Lcom/eques/doorbell/bean/ServerReasonBean;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    check-cast p1, Lcom/eques/doorbell/bean/ServerReasonBean;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServerReasonBean;->getNotification()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;

    .line 298
    .line 299
    const/16 v0, -0xfa0

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    instance-of v0, p1, Lcom/eques/doorbell/bean/VerificationCodeBean;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    check-cast p1, Lcom/eques/doorbell/bean/VerificationCodeBean;

    .line 316
    .line 317
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VerificationCodeBean;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, " \u53d1\u9001\u9a8c\u8bc1\u7801\u5931\u8d25 code: "

    .line 330
    .line 331
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VerificationCodeBean;->getCode()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "OK"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VerificationCodeBean;->getHint()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->G1()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLoginTitle:Landroid/widget/TextView;

    .line 360
    .line 361
    sget v0, Lcom/eques/doorbell/commons/R$string;->input_success_authinfo:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSms:Landroid/widget/TextView;

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    sget v1, Lcom/eques/doorbell/commons/R$string;->send_phone_number:I

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$string;->register_authcode_error:I

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y:Landroid/os/CountDownTimer;

    .line 409
    .line 410
    if-eqz p1, :cond_10

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y:Landroid/os/CountDownTimer;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, " \u53d1\u9001\u9a8c\u8bc1\u7801\u65e0\u8fd4\u56de\u7ed3\u679c... "

    .line 424
    .line 425
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lr3/e0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " Double Click Intercept... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " Double Click ... "

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->btn_new_login:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget v1, Lcom/eques/doorbell/R$id;->btn_lg_phone_login:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, -0x1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "^1[3-9]\\d{9}$"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    div-long/2addr v0, v5

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "k8HECrTj024Mrco4"

    .line 112
    .line 113
    const-string v5, "16-Bytes--String"

    .line 114
    .line 115
    invoke-static {v0, v1, v5}, Lr3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v1, "nonce pre"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v1, "nonce"

    .line 125
    .line 126
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "EEU0lnSakypQBKoCMydhdsDNAR36dAAA"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, "sign_in"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance p1, Lcom/eques/doorbell/bean/SmsCodeBean;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v8, "sign_in"

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x65

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    invoke-direct/range {v6 .. v11}, Lcom/eques/doorbell/bean/SmsCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 178
    .line 179
    check-cast v0, Lp7/b;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lp7/b;->v(Lcom/eques/doorbell/bean/SmsCodeBean;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Z1()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->phone_number_error:I

    .line 194
    .line 195
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    sget v1, Lcom/eques/doorbell/R$id;->tv_sms_login:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget v0, Lcom/eques/doorbell/commons/R$string;->sms_login:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->O1()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b2()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    sget v1, Lcom/eques/doorbell/R$id;->img_login_back:I

    .line 230
    .line 231
    if-ne p1, v1, :cond_5

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->s1()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    sget v1, Lcom/eques/doorbell/R$id;->ll_username_parent:I

    .line 238
    .line 239
    if-ne p1, v1, :cond_6

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b2()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    sget v1, Lcom/eques/doorbell/R$id;->btn_new_login:I

    .line 246
    .line 247
    if-ne p1, v1, :cond_7

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->P1()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_list:I

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    if-ne p1, v1, :cond_9

    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 259
    .line 260
    xor-int/2addr p1, v5

    .line 261
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S1()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_0
    move v2, v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_clear_user:I

    .line 270
    .line 271
    if-ne p1, v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u1(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_clear_pwd:I

    .line 278
    .line 279
    if-ne p1, v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->u1(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_b
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_show:I

    .line 286
    .line 287
    if-ne p1, v1, :cond_c

    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 290
    .line 291
    xor-int/2addr p1, v5

    .line 292
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Q1()V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_c
    sget v1, Lcom/eques/doorbell/R$id;->btn_lg_login:I

    .line 299
    .line 300
    if-ne p1, v1, :cond_e

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    invoke-static {v5, v3}, Lcom/mob/MobSDK;->submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lv3/e;->n()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->b()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->C:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e2()V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_e
    sget v1, Lcom/eques/doorbell/R$id;->tv_lg_fast_register:I

    .line 349
    .line 350
    const-string v6, "LoginActivity"

    .line 351
    .line 352
    if-ne p1, v1, :cond_11

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    return-void

    .line 357
    :cond_f
    const-string p1, "Register"

    .line 358
    .line 359
    invoke-virtual {p0, v6, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lr3/q;->o()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, " \u624b\u673a\u53f7\u652f\u6301\u4e0e\u5426: "

    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    new-instance p1, Landroid/content/Intent;

    .line 384
    .line 385
    const-string v0, "com.eques.doorbell.PhoneNumRegisterActivity"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    :goto_1
    move-object v3, p1

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 401
    .line 402
    const-string v0, "com.eques.doorbell.RegisterEmailActivity"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_11
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_wechat:I

    .line 416
    .line 417
    if-ne p1, v1, :cond_13

    .line 418
    .line 419
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    return-void

    .line 428
    :cond_12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->f2()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_13
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_qq:I

    .line 434
    .line 435
    if-ne p1, v1, :cond_15

    .line 436
    .line 437
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_8

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    return-void

    .line 446
    :cond_14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->R1()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_15
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_sina:I

    .line 452
    .line 453
    if-ne p1, v1, :cond_17

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_8

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    return-void

    .line 464
    :cond_16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W1()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_17
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_facebook:I

    .line 470
    .line 471
    if-ne p1, v1, :cond_19

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->H1()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_8

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    return-void

    .line 482
    :cond_18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->z1()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_19
    sget v1, Lcom/eques/doorbell/R$id;->tv_lg_forget_pwd:I

    .line 488
    .line 489
    if-ne p1, v1, :cond_1b

    .line 490
    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    return-void

    .line 494
    :cond_1a
    const-string p1, "ForgetPwd"

    .line 495
    .line 496
    invoke-virtual {p0, v6, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Landroid/content/Intent;

    .line 500
    .line 501
    const-string p1, "com.eques.doorbell.ForgetPasEmailFirstAc"

    .line 502
    .line 503
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move v2, v5

    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_1b
    sget v0, Lcom/eques/doorbell/R$id;->tv_lg_switching_server:I

    .line 517
    .line 518
    if-eq p1, v0, :cond_20

    .line 519
    .line 520
    sget v0, Lcom/eques/doorbell/R$id;->tv_server:I

    .line 521
    .line 522
    if-ne p1, v0, :cond_1c

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_1c
    sget v0, Lcom/eques/doorbell/R$id;->rl_login_parent:I

    .line 526
    .line 527
    if-ne p1, v0, :cond_1e

    .line 528
    .line 529
    const-string p1, "input_method"

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v1, 0x2

    .line 548
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 549
    .line 550
    .line 551
    :cond_1d
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->L:Z

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->S1()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_1e
    sget v0, Lcom/eques/doorbell/R$id;->tv_serviceAgreement:I

    .line 559
    .line 560
    const-string v1, "protocol_type"

    .line 561
    .line 562
    const-class v2, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 563
    .line 564
    if-ne p1, v0, :cond_1f

    .line 565
    .line 566
    new-instance p1, Landroid/content/Intent;

    .line 567
    .line 568
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    const-string v0, "service_agreement_h5"

    .line 579
    .line 580
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1f
    sget v0, Lcom/eques/doorbell/R$id;->tv_privacyAgreement:I

    .line 589
    .line 590
    if-ne p1, v0, :cond_8

    .line 591
    .line 592
    new-instance p1, Landroid/content/Intent;

    .line 593
    .line 594
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    const-string v0, "privacy_policy_h5"

    .line 605
    .line 606
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_20
    :goto_2
    const-string p1, "SwitchServer"

    .line 615
    .line 616
    invoke-virtual {p0, v6, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Landroid/content/Intent;

    .line 620
    .line 621
    const-string p1, "com.eques.doorbell.SwitchServerActivity"

    .line 622
    .line 623
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x4

    .line 634
    :goto_3
    if-eqz v3, :cond_21

    .line 635
    .line 636
    invoke-virtual {p0, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 637
    .line 638
    .line 639
    :cond_21
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u5207\u6362\u670d\u52a1\u5668\u901a\u77e5 \u83b7\u53d6\u5206\u53d1 "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 16
    .line 17
    check-cast v0, Lp7/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->K:Z

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lp7/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "isShow===="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U:Z

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "username"

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "operationType"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public t1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearUser:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearUser:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearUser:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->W:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgShow:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lg_login_show:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 13
    .line 14
    const/16 v1, 0x91

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgShow:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lg_login_blank:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 31
    .line 32
    const/16 v1, 0x81

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->V1()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
