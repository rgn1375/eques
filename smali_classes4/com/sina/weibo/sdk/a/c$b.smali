.class public final Lcom/sina/weibo/sdk/a/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field private static final synthetic X:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/sina/weibo/sdk/a/c$b;->X:[I

    .line 9
    .line 10
    return-void
.end method

.method public static m()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/a/c$b;->X:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method
