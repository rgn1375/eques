.class public abstract Lcom/alibaba/fastjson/codegen/ClassGen;
.super Ljava/lang/Object;
.source "ClassGen.java"


# instance fields
.field protected clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private indent:Ljava/lang/String;

.field private indentCount:I

.field protected out:Ljava/lang/Appendable;

.field protected type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\t"

    iput-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    iput-object p1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->type:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method protected beginClass(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "public class "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, " implements ObjectDeserializer {"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected beginInit(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "public "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, " () {"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public decrementIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 6
    .line 7
    return-void
.end method

.method protected endClass()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "}"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected endInit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "}"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract gen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected genField(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [C

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "char[]"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ";"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public incrementIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 6
    .line 7
    return-void
.end method

.method protected print(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected printClassName(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public printIndent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indent:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method protected printPackage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "package "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ";"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected println()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    const-string v1, "\n"

    .line 1
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->printIndent()V

    return-void
.end method

.method protected println(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    const-string v0, "\n"

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->printIndent()V

    return-void
.end method
