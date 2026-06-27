.class Lcn/fly/commons/a/e$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/e;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/e$1;->a:Lcn/fly/commons/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/fly/commons/a/e$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    const-string v1, "key_lgwst"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/fly/commons/a/e$1;->a:Lcn/fly/commons/a/e;

    .line 3
    invoke-static {v0, p1}, Lcn/fly/commons/a/e;->a(Lcn/fly/commons/a/e;Ljava/util/ArrayList;)V

    return-void
.end method
