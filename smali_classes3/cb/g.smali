.class public final Lcb/g;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lza/c;


# instance fields
.field private final a:Lcb/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/g;->a:Lcb/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcb/g;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lcb/g;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcb/b;->j()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcb/g;->b:[J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/g;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lgb/v;->b([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcb/g;->b:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/g;->a:Lcb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/g;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/g;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcb/b;->h(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/g;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/g;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
