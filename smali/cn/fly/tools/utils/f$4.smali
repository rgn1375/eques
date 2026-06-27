.class Lcn/fly/tools/utils/f$4;
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
    iput-object p1, p0, Lcn/fly/tools/utils/f$4;->b:Lcn/fly/tools/utils/f;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/tools/utils/f$4;->a:I

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

    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/f$4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcn/fly/tools/utils/f$4;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
