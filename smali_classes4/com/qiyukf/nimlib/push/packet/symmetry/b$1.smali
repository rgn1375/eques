.class final Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;
.super Ljava/lang/Object;
.source "SM4.java"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/symmetry/b;-><init>([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/spec/SecretKeySpec;

.field final synthetic b:Lcom/qiyukf/nimlib/push/packet/symmetry/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/packet/symmetry/b;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->b:Lcom/qiyukf/nimlib/push/packet/symmetry/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
