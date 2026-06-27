.class Lgb/f$a;
.super Ljava/lang/Object;
.source "FlacSeekTable.java"

# interfaces
.implements Lpa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/f;->c(JJ)Lpa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lgb/f;


# direct methods
.method constructor <init>(Lgb/f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/f$a;->d:Lgb/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lgb/f$a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lgb/f$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb/f$a;->b:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lgb/f$a;->d:Lgb/f;

    .line 9
    .line 10
    invoke-static {v0}, Lgb/f;->a(Lgb/f;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, p2, v1, v1}, Lgb/v;->d([JJZZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v0, p0, Lgb/f$a;->c:J

    .line 20
    .line 21
    iget-object p2, p0, Lgb/f$a;->d:Lgb/f;

    .line 22
    .line 23
    invoke-static {p2}, Lgb/f;->b(Lgb/f;)[J

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aget-wide p1, p2, p1

    .line 28
    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method
