.class public abstract Lcom/qiyukf/nimlib/g/a/d$a;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/g/a/d$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/g/a/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/g/a/d$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
