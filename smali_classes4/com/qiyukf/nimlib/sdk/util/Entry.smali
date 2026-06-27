.class public Lcom/qiyukf/nimlib/sdk/util/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/io/Serializable;",
        "V::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final key:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final value:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->key:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->value:Ljava/io/Serializable;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/io/Serializable;Ljava/io/Serializable;)Lcom/qiyukf/nimlib/sdk/util/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/io/Serializable;",
            "B::",
            "Ljava/io/Serializable;",
            ">(TA;TB;)",
            "Lcom/qiyukf/nimlib/sdk/util/Entry<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/util/Entry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/util/Entry;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->key:Ljava/io/Serializable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->value:Ljava/io/Serializable;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method
