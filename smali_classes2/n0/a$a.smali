.class final Ln0/a$a;
.super Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->h(Ljava/nio/ByteBuffer;)Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lp0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln0/a$a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
