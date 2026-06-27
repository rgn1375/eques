.class Lcom/tencent/wxop/stat/c0;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/wxop/stat/c0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/wxop/stat/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/wxop/stat/c0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/wxop/stat/c0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
