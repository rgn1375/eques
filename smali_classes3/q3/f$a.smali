.class Lq3/f$a;
.super Ljava/lang/Object;
.source "Json_DevDetailsInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lq3/f$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq3/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lq3/f$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lq3/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lq3/f$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lq3/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
