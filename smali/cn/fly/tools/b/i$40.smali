.class Lcn/fly/tools/b/i$40;
.super Lcn/fly/tools/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/i;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/b/i$a<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcn/fly/tools/b/i;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/i;Landroid/content/pm/PackageInfo;ZILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/i$40;->f:Lcn/fly/tools/b/i;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcn/fly/tools/b/i$40;->a:Z

    .line 4
    .line 5
    iput p4, p0, Lcn/fly/tools/b/i$40;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lcn/fly/tools/b/i$40;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcn/fly/tools/b/i$40;->d:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lcn/fly/tools/b/i$40;->e:Z

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/fly/tools/b/i$40;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/fly/tools/b/i$40;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i$40;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/i$40;->f:Lcn/fly/tools/b/i;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/i;->b(Lcn/fly/tools/b/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    iget-object v1, p0, Lcn/fly/tools/b/i$40;->c:Ljava/lang/String;

    iget v2, p0, Lcn/fly/tools/b/i$40;->d:I

    iget-boolean v3, p0, Lcn/fly/tools/b/i$40;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/tools/b/e;->a(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

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
    invoke-virtual {p0}, Lcn/fly/tools/b/i$40;->a()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
