.class Lcn/jiguang/ax/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ax/l$a$e;,
        Lcn/jiguang/ax/l$a$a;,
        Lcn/jiguang/ax/l$a$b;,
        Lcn/jiguang/ax/l$a$d;,
        Lcn/jiguang/ax/l$a$g;,
        Lcn/jiguang/ax/l$a$i;,
        Lcn/jiguang/ax/l$a$c;,
        Lcn/jiguang/ax/l$a$h;,
        Lcn/jiguang/ax/l$a$f;,
        Lcn/jiguang/ax/l$a$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/ax/l$a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/ax/l$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcn/jiguang/ax/l$a$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$a;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "awake"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcn/jiguang/ax/l$a$b;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$b;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "banned"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcn/jiguang/ax/l$a$d;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$d;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "dy"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcn/jiguang/ax/l$a$g;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$g;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "loc2"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcn/jiguang/ax/l$a$i;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$i;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "sis"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcn/jiguang/ax/l$a$c;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$c;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "data_conf"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcn/jiguang/ax/l$a$h;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$h;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "sentry"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcn/jiguang/ax/l$a$f;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$f;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "limit"

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcn/jiguang/ax/l$a$j;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcn/jiguang/ax/l$a$j;-><init>(Lcn/jiguang/ax/l$1;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "uaid"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/ax/l$a$e;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/ax/l$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/jiguang/ax/l$a$e;

    .line 8
    .line 9
    return-object p0
.end method
