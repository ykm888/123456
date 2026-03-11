.class public final Lj2/m;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Lm4/a0;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "com.stardust.autojs.v8.V8JavaClasses$loadJar$1"
    f = "V8JavaClasses.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lj2/k;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/k;Ljava/lang/String;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/k;",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Lj2/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/m;->e:Lj2/k;

    iput-object p2, p0, Lj2/m;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj2/m;

    iget-object v0, p0, Lj2/m;->e:Lj2/k;

    iget-object v1, p0, Lj2/m;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj2/m;-><init>(Lj2/k;Ljava/lang/String;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/a0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lj2/m;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lj2/m;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lj2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/m;->e:Lj2/k;

    iget-object v0, p0, Lj2/m;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lj2/k;->a(Lj2/k;Ljava/lang/String;)V

    iget-object p1, p0, Lj2/m;->e:Lj2/k;

    .line 1
    iget-object p1, p1, Lj2/k;->f:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lj2/m;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lf/k;->J(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lf/k;->A([B)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj2/m;->e:Lj2/k;

    .line 5
    iget-object v1, v1, Lj2/k;->f:Ljava/io/File;

    const-string v2, "dex-"

    const-string v3, ".dex"

    .line 6
    invoke-static {v2, p1, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lj2/m;->e:Lj2/k;

    .line 8
    iget-object v2, v2, Lj2/k;->f:Ljava/io/File;

    const-string v4, "tmp-dex-"

    .line 9
    invoke-static {v4, p1, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ln/a$a;

    invoke-direct {p1}, Ln/a$a;-><init>()V

    iget-object v2, p0, Lj2/m;->f:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "--no-strict"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "--output="

    .line 11
    invoke-static {v7}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    const/4 v8, 0x2

    aput-object v2, v4, v8

    .line 13
    new-instance v2, Ln/a$a$a;

    invoke-direct {v2, v4}, Ln/a$a$a;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_0
    iget v10, v2, Ln/a$a$a;->b:I

    iget-object v11, v2, Ln/a$a$a;->a:[Ljava/lang/String;

    array-length v12, v11

    if-lt v10, v12, :cond_1

    goto :goto_1

    :cond_1
    aget-object v10, v11, v10

    iput-object v10, v2, Ln/a$a$a;->c:Ljava/lang/String;

    const-string v11, "--"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v2, Ln/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v2, Ln/a$a$a;->b:I

    add-int/2addr v10, v9

    iput v10, v2, Ln/a$a$a;->b:I

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    :goto_2
    const-string v11, "--multi-dex"

    const-string v12, "-"

    if-eqz v10, :cond_27

    const-string v10, "--debug"

    .line 15
    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v9, p1, Ln/a$a;->a:Z

    goto :goto_0

    :cond_4
    const-string v10, "--no-warning"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-boolean v6, p1, Ln/a$a;->b:Z

    goto :goto_0

    :cond_5
    const-string v10, "--verbose"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-boolean v9, p1, Ln/a$a;->c:Z

    goto :goto_0

    :cond_6
    const-string v10, "--verbose-dump"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    iput-boolean v9, p1, Ln/a$a;->d:Z

    goto :goto_0

    :cond_7
    const-string v10, "--no-files"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput-boolean v9, p1, Ln/a$a;->k:Z

    goto :goto_0

    :cond_8
    const-string v10, "--no-optimize"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-boolean v6, p1, Ln/a$a;->s:Z

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v5}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-boolean v6, p1, Ln/a$a;->j:Z

    goto :goto_0

    :cond_a
    const-string v10, "--core-library"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-boolean v9, p1, Ln/a$a;->e:Z

    goto/16 :goto_0

    :cond_b
    const-string v10, "--statistics"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-boolean v9, p1, Ln/a$a;->v:Z

    goto/16 :goto_0

    :cond_c
    const-string v10, "--optimize-list="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "--optimize-list and --no-optimize-list are incompatible."

    if-eqz v10, :cond_e

    iget-object v10, p1, Ln/a$a;->u:Ljava/lang/String;

    if-nez v10, :cond_d

    iput-boolean v9, p1, Ln/a$a;->s:Z

    .line 16
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 17
    iput-object v10, p1, Ln/a$a;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_e
    const-string v10, "--no-optimize-list="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, p1, Ln/a$a;->u:Ljava/lang/String;

    if-nez v10, :cond_f

    iput-boolean v9, p1, Ln/a$a;->s:Z

    .line 18
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 19
    iput-object v10, p1, Ln/a$a;->u:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_10
    const-string v10, "--keep-classes"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    iput-boolean v9, p1, Ln/a$a;->m:Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2, v7}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 20
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 21
    iput-object v10, p1, Ln/a$a;->h:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v11, p1, Ln/a$a;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_12

    iput-boolean v6, p1, Ln/a$a;->l:Z

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v10, p1, Ln/a$a;->h:Ljava/lang/String;

    invoke-static {v10}, Ld4/e;->V(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    iput-boolean v9, p1, Ln/a$a;->l:Z

    goto/16 :goto_0

    :cond_13
    iget-object v4, p1, Ln/a$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p1, Ln/a$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_3

    :cond_14
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "unknown output extension: "

    .line 22
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object p1, p1, Ln/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_15
    :goto_3
    iput-boolean v6, p1, Ln/a$a;->l:Z

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_16
    const-string v10, "--dump-to="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 24
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 25
    iput-object v10, p1, Ln/a$a;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v10, "--dump-width="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 26
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p1, Ln/a$a;->g:I

    goto/16 :goto_0

    :cond_18
    const-string v10, "--dump-method="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 28
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 29
    iput-object v10, p1, Ln/a$a;->f:Ljava/lang/String;

    iput-boolean v6, p1, Ln/a$a;->l:Z

    goto/16 :goto_0

    :cond_19
    const-string v10, "--positions="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 30
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, "none"

    if-ne v10, v11, :cond_1a

    iput v9, p1, Ln/a$a;->n:I

    goto/16 :goto_0

    :cond_1a
    const-string v11, "important"

    if-ne v10, v11, :cond_1b

    const/4 v10, 0x3

    goto :goto_4

    :cond_1b
    const-string v11, "lines"

    if-ne v10, v11, :cond_1c

    const/4 v10, 0x2

    :goto_4
    iput v10, p1, Ln/a$a;->n:I

    goto/16 :goto_0

    :cond_1c
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown positions option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_1d
    const-string v10, "--no-locals"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iput-boolean v6, p1, Ln/a$a;->o:Z

    goto/16 :goto_0

    :cond_1e
    const-string v10, "--num-threads="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 32
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p1, Ln/a$a;->y:I

    goto/16 :goto_0

    :cond_1f
    const-string v10, "--incremental"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    iput-boolean v9, p1, Ln/a$a;->p:Z

    goto/16 :goto_0

    :cond_20
    const-string v10, "--force-jumbo"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    iput-boolean v9, p1, Ln/a$a;->q:Z

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v2, v11}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    iput-boolean v9, p1, Ln/a$a;->z:Z

    goto/16 :goto_0

    :cond_22
    const-string v10, "--main-dex-list="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 34
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 35
    iput-object v10, p1, Ln/a$a;->A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    const-string v10, "--minimal-main-dex"

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    iput-boolean v9, p1, Ln/a$a;->B:Z

    goto/16 :goto_0

    :cond_24
    const-string v10, "--set-max-idx-number="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 36
    iget-object v10, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p1, Ln/a$a;->D:I

    goto/16 :goto_0

    :cond_25
    const-string v10, "--input-list="

    invoke-virtual {v2, v10}, Ln/a$a$a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    new-instance v10, Ljava/io/File;

    .line 38
    iget-object v11, v2, Ln/a$a$a;->d:Ljava/lang/String;

    .line 39
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p1, Ln/a$a;->C:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Ln/a$a;->C:Ljava/util/ArrayList;

    .line 40
    invoke-static {v11, v12}, Ln/a;->k(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 41
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Unable to read input list file: "

    .line 42
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_26
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "unknown option: "

    .line 44
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    iget-object v1, v2, Ln/a$a$a;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    .line 47
    :cond_27
    iget-object v3, v2, Ln/a$a$a;->a:[Ljava/lang/String;

    array-length v5, v3

    iget v2, v2, Ln/a$a$a;->b:I

    sub-int/2addr v5, v2

    new-array v7, v5, [Ljava/lang/String;

    if-lez v5, :cond_28

    invoke-static {v3, v2, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_28
    iput-object v7, p1, Ln/a$a;->r:[Ljava/lang/String;

    iget-object v2, p1, Ln/a$a;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p1, Ln/a$a;->C:Ljava/util/ArrayList;

    iget-object v3, p1, Ln/a$a;->r:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, Ln/a$a;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p1, Ln/a$a;->r:[Ljava/lang/String;

    :cond_29
    iget-object v2, p1, Ln/a$a;->r:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_2b

    iget-boolean v2, p1, Ln/a$a;->k:Z

    if-eqz v2, :cond_2a

    goto :goto_5

    :cond_2a
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "no input files specified"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_2b
    iget-boolean v2, p1, Ln/a$a;->k:Z

    if-eqz v2, :cond_2c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "ignoring input files"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2c
    :goto_5
    iget-object v2, p1, Ln/a$a;->i:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Ln/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iput-object v12, p1, Ln/a$a;->i:Ljava/lang/String;

    :cond_2d
    iget-object v2, p1, Ln/a$a;->A:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-boolean v3, p1, Ln/a$a;->z:Z

    if-eqz v3, :cond_2e

    goto :goto_6

    :cond_2e
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "--main-dex-list is only supported in combination with --multi-dex"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_2f
    :goto_6
    iget-boolean v3, p1, Ln/a$a;->B:Z

    if-eqz v3, :cond_31

    if-eqz v2, :cond_30

    iget-boolean v2, p1, Ln/a$a;->z:Z

    if-eqz v2, :cond_30

    goto :goto_7

    :cond_30
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "--minimal-main-dex is only supported in combination with --multi-dex and --main-dex-list"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_31
    :goto_7
    iget-boolean v2, p1, Ln/a$a;->z:Z

    if-eqz v2, :cond_33

    iget-boolean v3, p1, Ln/a$a;->p:Z

    if-nez v3, :cond_32

    goto :goto_8

    :cond_32
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "--incremental is not supported with --multi-dex"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_33
    :goto_8
    if-eqz v2, :cond_35

    if-nez v4, :cond_34

    goto :goto_9

    :cond_34
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unsupported output \""

    .line 49
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    iget-object p1, p1, Ln/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " supports only archive or directory output"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    throw p1

    :cond_35
    :goto_9
    if-eqz v8, :cond_36

    if-nez v2, :cond_36

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Ln/a$a;->h:Ljava/lang/String;

    const-string v4, "classes.dex"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ln/a$a;->h:Ljava/lang/String;

    :cond_36
    invoke-virtual {p1}, Ln/a$a;->a()V

    .line 51
    invoke-static {p1}, Ln/a;->m(Ln/a$a;)I

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_a
    iget-object p1, p0, Lj2/m;->e:Lj2/k;

    .line 52
    iget-object p1, p1, Lj2/k;->g:Lq1/d;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dexFile.path"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq1/d;->a(Ljava/lang/String;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "dex to jar failed: "

    .line 54
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lj2/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
