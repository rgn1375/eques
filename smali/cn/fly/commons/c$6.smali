.class Lcn/fly/commons/c$6;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/c;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[[B

.field final synthetic b:[I


# direct methods
.method constructor <init>([[B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/c$6;->a:[[B

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/c$6;->b:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/fly/commons/c$6;->a:[[B

    .line 5
    .line 6
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lcn/fly/commons/c$6;->b:[I

    .line 12
    .line 13
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    return-void
.end method
