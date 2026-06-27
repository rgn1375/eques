.class public Lcn/fly/mgs/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/mgs/OnAppActiveListener; = null

.field private static b:I = 0x1

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcn/fly/mgs/a/g;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 5
    new-instance v0, Lcn/fly/mgs/a/g$1;

    invoke-direct {v0, p1, p2, p0}, Lcn/fly/mgs/a/g$1;-><init>(Landroid/content/Intent;ZLandroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcn/fly/mgs/OnAppActiveListener;)V
    .locals 0

    .line 2
    sput-object p0, Lcn/fly/mgs/a/g;->a:Lcn/fly/mgs/OnAppActiveListener;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcn/fly/mgs/a/g;->c:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcn/fly/mgs/a/g;->c:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/mgs/a/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic c()Lcn/fly/mgs/OnAppActiveListener;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/mgs/a/g;->a:Lcn/fly/mgs/OnAppActiveListener;

    .line 2
    .line 3
    return-object v0
.end method
