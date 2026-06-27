.class Lcn/fly/tools/utils/f$3;
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
.field final synthetic a:I

.field final synthetic b:Lcn/fly/tools/utils/f;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/f$3;->b:Lcn/fly/tools/utils/f;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/tools/utils/f$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/f$3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v1, p0, Lcn/fly/tools/utils/f$3;->a:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
