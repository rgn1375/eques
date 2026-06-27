.class Lcn/fly/tools/utils/FlyPersistence$h$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/FlyPersistence$h;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcn/fly/tools/utils/FlyPersistence$g;",
        "Lcn/fly/tools/utils/FlyPersistence$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/FlyPersistence$h;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/FlyPersistence$h;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$h$1;->a:Lcn/fly/tools/utils/FlyPersistence$h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcn/fly/tools/utils/FlyPersistence$g;",
            "Lcn/fly/tools/utils/FlyPersistence$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$h$1;->a:Lcn/fly/tools/utils/FlyPersistence$h;

    .line 6
    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$h;->b(Lcn/fly/tools/utils/FlyPersistence$h;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
