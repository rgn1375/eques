.class Lcn/fly/tools/utils/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/ReflectHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/f;->f()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/tools/utils/ReflectHelper$a<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/f;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/f$2;->a:Lcn/fly/tools/utils/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/f$2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/fly/tools/utils/f$2;->a:Lcn/fly/tools/utils/f;

    .line 3
    invoke-static {p1}, Lcn/fly/tools/utils/f;->c(Lcn/fly/tools/utils/f;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
