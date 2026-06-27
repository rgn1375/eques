.class public Lcom/beizi/fusion/g/ai;
.super Ljava/lang/Object;
.source "OEMSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/ai$b;,
        Lcom/beizi/fusion/g/ai$c;,
        Lcom/beizi/fusion/g/ai$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/g/ai$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/g/ai$a;->a()Lcom/beizi/fusion/g/ai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/g/ai$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/g/ai;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/g/ai;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/g/ai$a;->a()Lcom/beizi/fusion/g/ai;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/g/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->f:Lcom/beizi/fusion/g/ai$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->h:Lcom/beizi/fusion/g/ai$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/beizi/fusion/g/ai$b;->a(Lcom/beizi/fusion/g/ai$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/beizi/fusion/g/ai$b;->a(Lcom/beizi/fusion/g/ai$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/beizi/fusion/g/ai$b;->a(Lcom/beizi/fusion/g/ai$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/beizi/fusion/g/ai$b;->a(Lcom/beizi/fusion/g/ai$b;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lcom/beizi/fusion/g/ai$c;

    invoke-static {p2}, Lcom/beizi/fusion/g/ai$b;->b(Lcom/beizi/fusion/g/ai$b;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/beizi/fusion/g/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/beizi/fusion/g/ai$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/g/ai$1;)V

    iput-object v1, p0, Lcom/beizi/fusion/g/ai;->a:Lcom/beizi/fusion/g/ai$c;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/g/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->f:Lcom/beizi/fusion/g/ai$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->g:Lcom/beizi/fusion/g/ai$b;

    invoke-static {v0}, Lcom/beizi/fusion/g/ai$b;->b(Lcom/beizi/fusion/g/ai$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/beizi/fusion/g/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->h:Lcom/beizi/fusion/g/ai$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ro.miui.ui.version.code"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/SysProp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x330

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->d:Lcom/beizi/fusion/g/ai$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    :cond_0
    sget-object v0, Lcom/beizi/fusion/g/ai$b;->c:Lcom/beizi/fusion/g/ai$b;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/SysProp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/g/ai;->a:Lcom/beizi/fusion/g/ai$c;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/beizi/fusion/g/ai$b;->valueOf(Ljava/lang/String;)Lcom/beizi/fusion/g/ai$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;Lcom/beizi/fusion/g/ai$b;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/ai;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/ai;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/ai;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b21745 -> :sswitch_2
        0x41bb44a -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/g/ai;->a:Lcom/beizi/fusion/g/ai$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/g/ai$c;->a(Lcom/beizi/fusion/g/ai$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
