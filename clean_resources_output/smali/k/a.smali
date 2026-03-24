.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/y;

.field public final b:Lc0/c;

.field public final c:Ll/g;

.field public final d:Lc0/c$a;

.field public e:I


# direct methods
.method public constructor <init>(Lk/g;IILl/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lk/g;->i()V

    iget-object v0, p1, Lk/g;->d:Ly/y;

    .line 2
    iput-object v0, p0, Lk/a;->a:Ly/y;

    iput-object p4, p0, Lk/a;->c:Ll/g;

    .line 3
    iget-object p1, p1, Lk/g;->b:Lc0/c;

    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lc0/c;->j(II)Lc0/c;

    move-result-object p1

    iput-object p1, p0, Lk/a;->b:Lc0/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lc0/c$a;

    .line 6
    new-instance p3, Lc0/c$b;

    invoke-direct {p3, p1}, Lc0/c$b;-><init>(Lc0/c;)V

    .line 7
    invoke-direct {p2, p3}, Lc0/c$a;-><init>(Lc0/c$b;)V

    .line 8
    iput-object p2, p0, Lk/a;->d:Lc0/c$a;

    const/4 p1, 0x0

    iput p1, p0, Lk/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lk/a;->c:Ll/g;

    invoke-interface {p1}, Ll/g;->d()V

    return-void
.end method

.method public final b(I)Lw/a;
    .locals 8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk/a;->j(I)V

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lk/a;->a:Ly/y;

    invoke-virtual {v2, v0}, Ly/y;->H(I)Ly/a;

    move-result-object v0

    check-cast v0, Ly/w;

    new-instance v2, Ly/x;

    .line 1
    iget-object v0, v0, Ly/w;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v0

    invoke-direct {v2, v0}, Ly/x;-><init>(Lz/c;)V

    iget-object v0, p0, Lk/a;->c:Ll/g;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "type: "

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Ly/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lk/a;->i(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lk/a;->i(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lw/a;

    invoke-direct {v0, v2, p1}, Lw/a;-><init>(Ly/x;I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v4, p0, Lk/a;->c:Ll/g;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "elements["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lk/a;->i(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lk/a;->a(I)V

    :cond_1
    const/4 v4, 0x5

    .line 5
    invoke-virtual {p0, v4}, Lk/a;->j(I)V

    iget-object v4, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    iget-object v6, p0, Lk/a;->a:Ly/y;

    invoke-virtual {v6, v4}, Ly/y;->H(I)Ly/a;

    move-result-object v4

    check-cast v4, Ly/w;

    iget-object v6, p0, Lk/a;->c:Ll/g;

    if-eqz v6, :cond_2

    const-string v6, "element_name: "

    .line 6
    invoke-static {v6}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Ly/w;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lk/a;->i(ILjava/lang/String;)V

    const-string v6, "value: "

    invoke-virtual {p0, p1, v6}, Lk/a;->i(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lk/a;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lk/a;->h()Ly/a;

    move-result-object v5

    iget-object v6, p0, Lk/a;->c:Ll/g;

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-virtual {p0, v7}, Lk/a;->a(I)V

    :cond_3
    new-instance v6, Lw/d;

    invoke-direct {v6, v4, v5}, Lw/d;-><init>(Ly/w;Ly/a;)V

    .line 8
    invoke-virtual {v0, v6}, Lw/a;->H(Lw/d;)V

    iget-object v4, p0, Lk/a;->c:Ll/g;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v7}, Lk/a;->a(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iput-boolean p1, v0, Lc0/m;->e:Z

    return-object v0
.end method

.method public final c(I)Lw/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lk/a;->d(I)Lw/b;

    move-result-object p1

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ll/f;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(I)Lw/b;
    .locals 6

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lk/a;->c:Ll/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "num_annotations: "

    .line 1
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk/a;->i(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lw/b;

    invoke-direct {v1}, Lw/b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lk/a;->c:Ll/g;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lk/a;->i(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lk/a;->a(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lk/a;->b(I)Lw/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw/b;->H(Lw/a;)V

    iget-object v4, p0, Lk/a;->c:Ll/g;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ll/g;->d()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iput-boolean v2, v1, Lc0/m;->e:Z

    return-object v1
.end method

.method public final e(I)Lw/c;
    .locals 7

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lk/a;->c:Ll/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "num_parameters: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lk/a;->i(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lw/c;

    invoke-direct {v1, v0}, Lw/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lk/a;->c:Ll/g;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lk/a;->i(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lk/a;->a(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lk/a;->d(I)Lw/b;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lc0/m;->G()V

    invoke-virtual {v1, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lk/a;->c:Ll/g;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ll/g;->d()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v3, v1, Lc0/m;->e:Z

    return-object v1
.end method

.method public final f()Ly/a;
    .locals 5

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lk/a;->a:Ly/y;

    invoke-virtual {v1, v0}, Ly/y;->H(I)Ly/a;

    move-result-object v0

    iget-object v1, p0, Lk/a;->c:Ll/g;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ly/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly/w;

    invoke-virtual {v1}, Ly/w;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc0/o;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constant_value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lk/a;->i(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final g(I)Lw/c;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lk/a;->e(I)Lw/c;

    move-result-object p1

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ll/f;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()Ly/a;
    .locals 7

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lk/a;->c:Ll/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ly/w;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ly/w;-><init>(Ljava/lang/String;)V

    const-string v3, "tag: "

    .line 1
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Ly/w;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lk/a;->i(ILjava/lang/String;)V

    :cond_0
    const/16 v1, 0x40

    const/4 v3, 0x4

    if-eq v0, v1, :cond_10

    const/16 v1, 0x46

    if-eq v0, v1, :cond_f

    const/16 v1, 0x53

    if-eq v0, v1, :cond_e

    const/16 v1, 0x63

    const/4 v4, 0x2

    if-eq v0, v1, :cond_c

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0x49

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ll/f;

    const-string v2, "unknown annotation tag: "

    .line 3
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lf/k;->X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/h;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, v0, Ly/o;->e:I

    .line 6
    invoke-static {v0}, Ly/g;->J(I)Ly/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/l;

    .line 7
    iget v0, v0, Ly/o;->e:I

    .line 8
    invoke-static {v0}, Ly/f;->J(I)Ly/f;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Lk/a;->j(I)V

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-instance v1, Ly/c$a;

    invoke-direct {v1, v0}, Ly/c$a;-><init>(I)V

    iget-object v3, p0, Lk/a;->c:Ll/g;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num_values: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lk/a;->i(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lk/a;->a(I)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lk/a;->c:Ll/g;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lk/a;->a(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element_value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lk/a;->i(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lk/a;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lk/a;->h()Ly/a;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lk/a;->c:Ll/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lk/a;->a(I)V

    .line 11
    :cond_5
    iput-boolean v3, v1, Lc0/m;->e:Z

    .line 12
    new-instance v0, Ly/c;

    invoke-direct {v0, v1}, Ly/c;-><init>(Ly/c$a;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/l;

    .line 13
    iget v0, v0, Ly/o;->e:I

    .line 14
    invoke-static {v0}, Ly/e;->J(I)Ly/e;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/r;

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/l;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0, v3}, Lk/a;->j(I)V

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lk/a;->a:Ly/y;

    invoke-virtual {v2, v0}, Ly/y;->H(I)Ly/a;

    move-result-object v0

    check-cast v0, Ly/w;

    iget-object v2, p0, Lk/a;->a:Ly/y;

    invoke-virtual {v2, v1}, Ly/y;->H(I)Ly/a;

    move-result-object v1

    check-cast v1, Ly/w;

    iget-object v2, p0, Lk/a;->c:Ll/g;

    if-eqz v2, :cond_b

    const-string v2, "type_name: "

    .line 15
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ly/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lk/a;->i(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "const_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lk/a;->i(ILjava/lang/String;)V

    :cond_b
    new-instance v2, Ly/i;

    new-instance v3, Ly/u;

    invoke-direct {v3, v1, v0}, Ly/u;-><init>(Ly/w;Ly/w;)V

    invoke-direct {v2, v3}, Ly/i;-><init>(Ly/u;)V

    return-object v2

    :cond_c
    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lk/a;->a:Ly/y;

    invoke-virtual {v1, v0}, Ly/y;->H(I)Ly/a;

    move-result-object v0

    check-cast v0, Ly/w;

    .line 17
    iget-object v0, v0, Ly/w;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lz/c;->K(Ljava/lang/String;)Lz/c;

    move-result-object v0

    iget-object v1, p0, Lk/a;->c:Ll/g;

    if-eqz v1, :cond_d

    const-string v1, "class_info: "

    .line 19
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lz/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lk/a;->i(ILjava/lang/String;)V

    :cond_d
    new-instance v1, Ly/x;

    invoke-direct {v1, v0}, Ly/x;-><init>(Lz/c;)V

    return-object v1

    :cond_e
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/l;

    .line 21
    iget v0, v0, Ly/o;->e:I

    .line 22
    invoke-static {v0}, Ly/v;->J(I)Ly/v;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lk/a;->f()Ly/a;

    move-result-object v0

    check-cast v0, Ly/k;

    return-object v0

    :cond_10
    invoke-virtual {p0, v3}, Lk/a;->b(I)Lw/a;

    move-result-object v0

    new-instance v1, Ly/b;

    invoke-direct {v1, v0}, Ly/b;-><init>(Lw/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lk/a;->c:Ll/g;

    invoke-interface {p2}, Ll/g;->b()V

    iget p2, p0, Lk/a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lk/a;->e:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lk/a;->d:Lc0/c$a;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ll/f;

    const-string v0, "truncated annotation attribute"

    invoke-direct {p1, v0}, Ll/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
