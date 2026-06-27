.class public Lcom/bytedance/msdk/hf/kn;
.super Ljava/lang/Object;


# direct methods
.method private static aq(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kn;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
