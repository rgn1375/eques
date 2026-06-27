.class public final Lcom/qiyukf/nimlib/mixpush/e;
.super Ljava/lang/Exception;
.source "MixPushException.java"


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/e;->a:Ljava/lang/Exception;

    return-void
.end method
