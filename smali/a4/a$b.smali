.class public final La4/a$b;
.super Lt3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$b$a;,
        La4/a$b$c;,
        La4/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La4/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La4/a;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La4/a$b;->h:La4/a;

    invoke-direct {p0}, Lt3/a;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La4/a$b;->g:Ljava/util/ArrayDeque;

    .line 1
    iget-object v1, p1, La4/a;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, La4/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, La4/a$b;->c(Ljava/io/File;)La4/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, La4/a;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La4/a$b$b;

    .line 7
    iget-object p1, p1, La4/a;->a:Ljava/io/File;

    .line 8
    invoke-direct {v1, p1}, La4/a$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lt3/a;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)La4/a$a;
    .locals 2

    iget-object v0, p0, La4/a$b;->h:La4/a;

    .line 1
    iget v0, v0, La4/a;->b:I

    .line 2
    invoke-static {v0}, Lq/n;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, La4/a$b$a;

    invoke-direct {v0, p0, p1}, La4/a$b$a;-><init>(La4/a$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/v;

    invoke-direct {p1}, Lm4/v;-><init>()V

    throw p1

    :cond_1
    new-instance v0, La4/a$b$c;

    invoke-direct {v0, p0, p1}, La4/a$b$c;-><init>(La4/a$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
