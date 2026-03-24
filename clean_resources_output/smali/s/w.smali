.class public final Ls/w;
.super Ls/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls/o;)V
    .locals 0

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->h:Ls/b0;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public final s(Ls/o;Lc0/a;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ls/o;->d:Ls/i0;

    .line 2
    invoke-virtual {v0}, Ls/n0;->c()I

    move-result v0

    .line 3
    iget-object v1, p1, Ls/o;->b:Ls/i0;

    .line 4
    iget-object v2, p1, Ls/o;->d:Ls/i0;

    .line 5
    invoke-virtual {v1}, Ls/n0;->c()I

    move-result v1

    invoke-virtual {v2}, Ls/n0;->c()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ls/n0;->g()V

    iget v2, v2, Ls/i0;->i:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 7
    iget-object v2, p1, Ls/o;->a:Lo/a;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lk/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 10
    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v4

    const v5, 0x12345678

    const/16 v6, 0x70

    const-string v7, "file size not yet known"

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const-string v4, "magic: "

    .line 11
    invoke-static {v4}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    new-instance v10, Ly/w;

    invoke-direct {v10, v2}, Ly/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ly/w;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v8, v4}, Lc0/d;->b(ILjava/lang/String;)V

    const-string v4, "checksum"

    invoke-virtual {p2, v9, v4}, Lc0/d;->b(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v10, "signature"

    invoke-virtual {p2, v4, v10}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file_size:       "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v10, p1, Ls/o;->p:I

    if-ltz v10, :cond_0

    .line 14
    invoke-static {v10}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "header_size:     "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "endian_tag:      "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lc0/d;->b(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    invoke-virtual {p2, v9, v4}, Lc0/d;->b(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    invoke-virtual {p2, v9, v4}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "map_off:         "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0, v4, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p2, v11}, Lc0/d;->writeByte(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x18

    invoke-virtual {p2, v2}, Lc0/d;->n(I)V

    .line 18
    iget v2, p1, Ls/o;->p:I

    if-ltz v2, :cond_13

    .line 19
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v6}, Lc0/d;->j(I)V

    invoke-virtual {p2, v5}, Lc0/d;->j(I)V

    invoke-virtual {p2, v8}, Lc0/d;->n(I)V

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    .line 20
    iget-object v0, p1, Ls/o;->f:Ls/x;

    .line 21
    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v2, v0, Ls/x;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ls/n0;->c()I

    move-result v0

    :goto_2
    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "string_ids_size: "

    .line 22
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 23
    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "string_ids_off:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0, v5, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 25
    :cond_4
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    .line 26
    iget-object v0, p1, Ls/o;->g:Ls/s0;

    .line 27
    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v2, v0, Ls/s0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ls/n0;->c()I

    move-result v0

    :goto_3
    const/high16 v5, 0x10000

    if-le v2, v5, :cond_7

    new-instance p1, Lf/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many type references: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; max is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Ln/a;->d:Ln/a$a;

    iget-boolean v0, v0, Ln/a$a;->z:Z

    if-eqz v0, :cond_6

    const-string v0, "The list of classes given in --main-dex-list is too big and does not fit in the main dex."

    goto :goto_4

    :cond_6
    const-string v0, "You may try using --multi-dex option."

    .line 29
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "type_ids_size:   "

    .line 30
    invoke-static {v6}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 31
    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v9, v6}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type_ids_off:    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0, v6, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 33
    :cond_8
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    .line 34
    iget-object v0, p1, Ls/o;->h:Ls/m0;

    .line 35
    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v2, v0, Ls/m0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ls/n0;->c()I

    move-result v0

    :goto_5
    if-gt v2, v5, :cond_12

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "proto_ids_size:  "

    .line 36
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 37
    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proto_ids_off:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v5, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 39
    :cond_a
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    .line 40
    iget-object v0, p1, Ls/o;->i:Ls/v;

    .line 41
    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v2, v0, Ls/v;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ls/n0;->c()I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "field_ids_size:  "

    .line 42
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 43
    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "field_ids_off:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v0, v5, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 45
    :cond_c
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    .line 46
    iget-object v0, p1, Ls/o;->j:Ls/h0;

    .line 47
    invoke-virtual {v0}, Ls/n0;->g()V

    iget-object v2, v0, Ls/h0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ls/n0;->c()I

    move-result v0

    :goto_7
    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "method_ids_size: "

    .line 48
    invoke-static {v5}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 49
    invoke-static {v2}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "method_ids_off:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v0, v5, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 51
    :cond_e
    invoke-virtual {p2, v2}, Lc0/d;->j(I)V

    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    .line 52
    iget-object p1, p1, Ls/o;->k:Ls/i;

    .line 53
    invoke-virtual {p1}, Ls/n0;->g()V

    iget-object v0, p1, Ls/i;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ls/n0;->c()I

    move-result v4

    :goto_8
    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "class_defs_size: "

    .line 54
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class_defs_off:  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v4, p1, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 57
    :cond_10
    invoke-virtual {p2, v0}, Lc0/d;->j(I)V

    invoke-virtual {p2, v4}, Lc0/d;->j(I)V

    .line 58
    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "data_size:       "

    .line 59
    invoke-static {p1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 60
    invoke-static {v3}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_off:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1, p1, p2, v9}, Landroidx/appcompat/graphics/drawable/a;->f(ILjava/lang/StringBuilder;Lc0/d;I)V

    .line 62
    :cond_11
    invoke-virtual {p2, v3}, Lc0/d;->j(I)V

    invoke-virtual {p2, v1}, Lc0/d;->j(I)V

    return-void

    .line 63
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many proto ids"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
