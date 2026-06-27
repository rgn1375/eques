.class Lcn/fly/mgs/a/c$6;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/fly/tools/utils/e;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Lcn/fly/tools/utils/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$6;->f:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mgs/a/c$6;->b:Lcn/fly/tools/utils/e;

    .line 6
    .line 7
    iput p4, p0, Lcn/fly/mgs/a/c$6;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/mgs/a/c$6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/fly/mgs/a/c$6;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GD]target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/fly/mgs/a/c$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isLv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/fly/mgs/a/c$6;->f:Lcn/fly/mgs/a/c;

    .line 4
    invoke-static {p1}, Lcn/fly/mgs/a/c;->d(Lcn/fly/mgs/a/c;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/fly/mgs/a/c$6;->f:Lcn/fly/mgs/a/c;

    .line 5
    new-instance v0, Lcn/fly/mgs/a/c$6$1;

    invoke-direct {v0, p0}, Lcn/fly/mgs/a/c$6$1;-><init>(Lcn/fly/mgs/a/c$6;)V

    invoke-static {p1, v0}, Lcn/fly/mgs/a/c;->b(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/fly/mgs/a/c$6;->b:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/fly/mgs/a/c$6;->f:Lcn/fly/mgs/a/c;

    iget v1, p0, Lcn/fly/mgs/a/c$6;->c:I

    iget-object v2, p0, Lcn/fly/mgs/a/c$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/fly/mgs/a/c$6;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/fly/mgs/a/c$6;->e:Ljava/lang/String;

    .line 6
    new-instance v5, Lcn/fly/mgs/a/c$6$2;

    invoke-direct {v5, p0}, Lcn/fly/mgs/a/c$6$2;-><init>(Lcn/fly/mgs/a/c$6;)V

    invoke-static/range {v0 .. v5}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/fly/mgs/a/c$6;->b:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mgs/a/c$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
