.class abstract Lsa/f;
.super Ljava/lang/Object;
.source "StreamReader.java"


# instance fields
.field protected final b:Lgb/n;

.field protected final c:Lsa/c;

.field protected d:Lpa/l;

.field protected e:Lpa/g;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/n;

    .line 5
    .line 6
    const v1, 0xfe01

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lgb/n;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsa/f;->b:Lgb/n;

    .line 16
    .line 17
    new-instance v0, Lsa/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lsa/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsa/f;->c:Lsa/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a(Lpa/g;Lpa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/f;->e:Lpa/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsa/f;->d:Lpa/l;

    .line 4
    .line 5
    return-void
.end method

.method abstract b(Lpa/f;Lpa/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/f;->c:Lsa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/f;->b:Lgb/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgb/n;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
