.class public Lcom/heytap/mcssdk/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/heytap/mcssdk/c/a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/heytap/mcssdk/c/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/mcssdk/c/a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/heytap/mcssdk/c/a;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/heytap/mcssdk/c/a;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/mcssdk/c/a;->b:I

    .line 2
    .line 3
    return v0
.end method
