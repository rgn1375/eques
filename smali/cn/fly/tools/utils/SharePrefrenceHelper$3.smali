.class Lcn/fly/tools/utils/SharePrefrenceHelper$3;
.super Lcn/fly/tools/utils/FlyPersistence$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V
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
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper$3;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/Hashtable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/util/TreeMap;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcn/fly/tools/utils/FlyPersistence$b;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcn/fly/tools/utils/FlyPersistence$b;-><init>(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcn/fly/tools/utils/FlyPersistence$b;->b()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method
