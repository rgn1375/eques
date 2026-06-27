.class public final Lcom/qiyukf/nimlib/d/c/a$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/push/packet/a;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/a$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method
