.class Lcn/fly/tools/utils/SharePrefrenceHelper$5;
.super Lcn/fly/tools/utils/FlyPersistence$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelList(Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$5;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Parcelable;

    .line 49
    .line 50
    new-instance v3, Lcn/fly/tools/utils/FlyPersistence$b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcn/fly/tools/utils/FlyPersistence$b;-><init>(Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcn/fly/tools/utils/FlyPersistence$b;->b()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
