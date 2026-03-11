.class public final La4/a$b$a;
.super La4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:La4/a$b;


# direct methods
.method public constructor <init>(La4/a$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La4/a$b$a;->f:La4/a$b;

    invoke-direct {p0, p2}, La4/a$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-boolean v0, p0, La4/a$b$a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La4/a$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/a$b$a;->f:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La4/a$c;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La4/a$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/a$b$a;->f:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, La4/a$b$a;->e:Z

    :cond_0
    iget-object v0, p0, La4/a$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v2, p0, La4/a$b$a;->d:I

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, La4/a$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    iget v1, p0, La4/a$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La4/a$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, La4/a$b$a;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, La4/a$b$a;->b:Z

    .line 6
    iget-object v0, p0, La4/a$c;->a:Ljava/io/File;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, La4/a$b$a;->f:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
