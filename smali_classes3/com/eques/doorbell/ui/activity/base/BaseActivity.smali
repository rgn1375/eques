.class public Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;
    }
.end annotation


# static fields
.field public static E:Z = false


# instance fields
.field private A:I

.field private B:Z

.field private final C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

.field private D:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field protected e:Z

.field public f:Lcom/eques/doorbell/ui/view/Navbar;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Lj9/b;

.field private y:Lr3/p;

.field private z:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B:Z

    .line 19
    .line 20
    new-instance v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/base/BaseActivity;Lv3/e;)Lv3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static Q0(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

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
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private R0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v2, "mActivityInfo"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private k1()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    const-string v4, "isTranslucentOrFloating"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    aput-object v7, v6, v0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    move-object v8, v1

    .line 65
    move v1, v0

    .line 66
    move-object v0, v8

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return v1
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->D:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C1(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x1b

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo3/a;

    .line 26
    .line 27
    const/16 v2, 0x46

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->connection_server_falied:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public K0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/base/BaseActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivity;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public O0(I)V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$id;->content_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->g:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->g:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->g:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public P0(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv3/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public S0()Lr3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y:Lr3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y:Lr3/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y:Lr3/p;

    .line 16
    .line 17
    return-object v0
.end method

.method public T0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Lcom/eques/doorbell/ui/view/Navbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v0, "token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Z0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public baseSetContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v0, "uid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j1()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$id;->nav_bar_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$id;->content_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_right_logo_bg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarLeftTextCancel()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarCloseStoreText()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getLineBarView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->r:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarCenterChooseView()Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarCenterLeftChooseView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarCenterRightChooseView()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarChooseView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getIvNavbarRightImg()Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarLeftTextCancel()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->K0(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->people_nearby_distance_hint_nine:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public m1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x7530

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_left_btn_parent:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_close_store:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$style;->AppThemeBase:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->R0()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$layout;->base_activity:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->i(Landroid/app/Activity;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->initData()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->r1()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "operationType"

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string v0, "appIsForcestop"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected r1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->L0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->L0(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

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

.method public z1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C:Lcom/eques/doorbell/ui/activity/base/BaseActivity$d;

    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
