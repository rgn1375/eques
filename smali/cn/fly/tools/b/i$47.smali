.class Lcn/fly/tools/b/i$47;
.super Lcn/fly/tools/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/i;->aq()Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/b/i$a<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/fly/tools/b/i;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/i;Landroid/content/pm/ApplicationInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/i$47;->b:Lcn/fly/tools/b/i;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcn/fly/tools/b/i$47;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/pm/ApplicationInfo;)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/fly/tools/b/i$47;->a:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i$47;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a()Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/i$47;->b:Lcn/fly/tools/b/i;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/i;->b(Lcn/fly/tools/b/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/e;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/b/i$47;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
