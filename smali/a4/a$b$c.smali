.class public final La4/a$b$c;
.super La4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:La4/a$b;


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

    iput-object p1, p0, La4/a$b$c;->e:La4/a$b;

    invoke-direct {p0, p2}, La4/a$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-boolean v0, p0, La4/a$b$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La4/a$b$c;->e:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/a$b$c;->b:Z

    .line 3
    iget-object v0, p0, La4/a$c;->a:Ljava/io/File;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, La4/a$b$c;->c:[Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, La4/a$b$c;->d:I

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La4/a$b$c;->e:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, La4/a$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, La4/a$c;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La4/a$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, La4/a$b$c;->e:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v0, p0, La4/a$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, La4/a$b$c;->e:La4/a$b;

    iget-object v0, v0, La4/a$b;->h:La4/a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 12
    :cond_5
    iget-object v0, p0, La4/a$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    iget v1, p0, La4/a$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La4/a$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
