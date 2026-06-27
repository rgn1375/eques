.class public Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "GenLoginAuthActivity"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/app/Dialog;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/cmic/gen/sdk/view/d;

.field private f:Lcom/cmic/gen/sdk/view/d;

.field private g:Lcom/cmic/gen/sdk/view/d;

.field private h:Lcom/cmic/gen/sdk/view/d;

.field private i:Lcom/cmic/gen/sdk/view/d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cmic/gen/sdk/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/lang/String;

.field private m:Lcom/cmic/gen/sdk/a;

.field private n:Lcom/cmic/gen/sdk/auth/a;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:J

.field private t:I

.field private u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

.field private v:Lcom/cmic/gen/sdk/auth/GenTokenListener;

.field private w:Z

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->w:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    return v0
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "103000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "keepListener"

    const-string/jumbo v3, "traceId"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    const-string v0, "200020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a()V

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget-object p2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 7
    :try_start_0
    const-string p1, "authPageOut"

    invoke-static {p1}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    const-string p1, "200020"

    const-string/jumbo v0, "\u767b\u5f55\u9875\u9762\u5173\u95ed"

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method static synthetic b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method static synthetic d(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->d(Ljava/lang/String;)Lcom/cmic/gen/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmic/gen/sdk/a;

    invoke-direct {v0, v2}, Lcom/cmic/gen/sdk/a;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->v:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSecurityPhone value is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v4, "operatortype"

    invoke-virtual {v1, v4, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operator value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAppLanguageType()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/cmic/gen/sdk/c;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/c;->e:[Ljava/lang/String;

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAppLanguageType()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/cmic/gen/sdk/c;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/c;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/cmic/gen/sdk/c;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/c;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :goto_1
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    goto :goto_2

    :cond_3
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    :goto_2
    new-instance v1, Lcom/cmic/gen/sdk/view/d;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const v5, 0x1030010

    invoke-direct {v1, v3, v5, v4, v0}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$1;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$4;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName2()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$5;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$5;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName3()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl3()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$6;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$6;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName4()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl4()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$7;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$7;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j()Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "\u300a%s\u300b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/cmic/gen/sdk/view/b;->a()Lcom/cmic/gen/sdk/view/b;

    move-result-object v0

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/view/b;->a(Lcom/cmic/gen/sdk/view/b$a;)V

    return-void
.end method

.method static synthetic e(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_1

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v6, "numberField_bottom"

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    const-string v6, "numberField_top"

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnMarginLeft()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnMarginRight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v7

    if-gtz v7, :cond_6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v7

    if-lez v7, :cond_5

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnHeight()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_5

    sget-object v7, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v8, "logBtn_bottom"

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v7

    if-lez v7, :cond_7

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnHeight()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    sget-object v7, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v8, "logBtn_top"

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    const/16 v6, 0x1e

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    if-le v1, v6, :cond_8

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    if-le v1, v6, :cond_a

    move v1, v5

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    sub-int/2addr v6, v1

    neg-int v1, v6

    :goto_5
    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginRight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v7

    const-string v8, "privacy_bottom="

    if-gtz v7, :cond_d

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v7

    if-gez v7, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v7

    if-lez v7, :cond_c

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "privacy_top"

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    :goto_6
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v7

    if-lez v7, :cond_e

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_e

    sget-object v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privacy_top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v4, v6

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_7
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isLightColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLayoutResID()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLayoutResID()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/gen/sdk/view/e;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    if-gt v3, v5, :cond_6

    :cond_5
    if-nez v2, :cond_7

    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    if-ge v3, v5, :cond_7

    :cond_6
    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iput v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    :cond_7
    sget-object v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--screenWidth = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--screenHeight = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowWidth()I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowX()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowBottom()I

    move-result v3

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowY()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isFitsSystemWindows()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :try_start_0
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g()V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;

    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyState()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u590d\u9009\u6846 \u5df2\u52fe\u9009 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move v4, v1

    :cond_c
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u590d\u9009\u6846 \u8bf7\u53cc\u51fb\u52fe\u9009 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v1, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v1, 0x0

    const-string v2, "200040"

    const-string v3, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    :goto_5
    return-void
.end method

.method static synthetic g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumberOffsetX()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    if-lez v2, :cond_2

    iget v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v4, "RelativeLayout.ALIGN_PARENT_RIGHT"

    invoke-static {v2, v4}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumberSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    const-string v5, "****"

    const-string/jumbo v6, "\u661f\u661f\u661f\u661f"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(.{1})"

    const-string v6, "$1 "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isNumberBold()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/16 v2, 0x7777

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumberColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnTextSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isLogBtnTextBold()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string/jumbo v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private i()Landroid/widget/RelativeLayout;
    .locals 12

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v0

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgHeight()I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/16 v7, 0x1e

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckBoxLocation()I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v1, :cond_0

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    const v8, 0x8888

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v11}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    if-le v0, v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v0

    int-to-float v0, v7

    :goto_0
    invoke-static {v9, v0}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckBoxLocation()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyTextSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/view/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyTextBold()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyTextGravityCenter()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;

    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$11;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$11;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    const-string/jumbo v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "\u300a%s\u300b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    const-string v1, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 8

    .line 1
    const-string/jumbo v0, "traceId"

    :try_start_0
    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const-string/jumbo v6, "stack"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.cmic.gen.sdk.activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v2, "loginTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-virtual {v2, v0, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->v:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    invoke-static {v1, v0}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b()V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l()V

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/a;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getOverTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;)V

    invoke-static {v1}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic m(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k()V

    return-void
.end method

.method static synthetic n(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/auth/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n:Lcom/cmic/gen/sdk/auth/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c()V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-static {}, Lcom/cmic/gen/sdk/view/b;->a()Lcom/cmic/gen/sdk/view/b;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/cmic/gen/sdk/view/b;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v1, "loginClickStart"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/cmic/gen/sdk/view/GenLoginClickListener;->onLoginClickStart(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    new-instance v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$3;

    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$3;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string/jumbo v5, "umcsdk_dialog_loading"

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v1, "loginClickComplete"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/cmic/gen/sdk/view/GenLoginClickListener;->onLoginClickComplete(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4444

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x6666

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x8888

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenAuthLoginListener()Lcom/cmic/gen/sdk/view/GenAuthLoginListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenAuthLoginListener()Lcom/cmic/gen/sdk/view/GenAuthLoginListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lcom/cmic/gen/sdk/view/GenAuthLoginListener;->onAuthLoginListener(Landroid/content/Context;Lcom/cmic/gen/sdk/view/AuthLoginCallBack;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyAnimation()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyAnimation()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {p1, v0, v1}, Lcom/cmic/gen/sdk/view/GenCheckBoxListener;->onLoginClick(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    .line 164
    .line 165
    add-int/2addr p1, v1

    .line 166
    iput p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_0
    sget-object v0, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getAuthThemeConfig()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getThemeId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getThemeId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActIn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityOut()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActIn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityOut()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string p1, "authPageIn"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    .line 91
    .line 92
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n:Lcom/cmic/gen/sdk/auth/a;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/cmic/gen/sdk/a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/cmic/gen/sdk/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/a;->a()Lcom/cmic/gen/sdk/d/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/cmic/gen/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const-string v1, "200025"

    .line 144
    .line 145
    const-string/jumbo v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "timeOnAuthPage"

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v2, "authPrivacyState"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    const-string v0, "1"

    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v0, "0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/d/a;->a(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/cmic/gen/sdk/d/a;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-static {}, Lcom/cmic/gen/sdk/view/b;->a()Lcom/cmic/gen/sdk/view/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/b;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "GenLoginAuthActivity clear failed"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenBackPressedListener()Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenBackPressedListener()Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/cmic/gen/sdk/view/GenBackPressedListener;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isBackButton()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "loginMethod"

    .line 10
    .line 11
    const-string v3, "loginAuth"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "200087"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->loginPageInCallBack(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/cmic/gen/sdk/a;->a()Lcom/cmic/gen/sdk/d/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/cmic/gen/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    .line 47
    .line 48
    const-string v3, "200025"

    .line 49
    .line 50
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
