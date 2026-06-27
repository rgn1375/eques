.class public final Lcom/qiyukf/nimlib/g;
.super Ljava/lang/Object;
.source "SDKSpecialOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/g;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/qiyukf/nimlib/g;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/g;->b:I

    .line 2
    .line 3
    return v0
.end method
