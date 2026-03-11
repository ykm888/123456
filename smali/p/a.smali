.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/h;)Lw/b;
    .locals 9

    const-string v0, "RuntimeVisibleAnnotations"

    .line 1
    invoke-virtual {p0, v0}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v0

    check-cast v0, Lh/m;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v1}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v1

    check-cast v1, Lh/k;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lw/b;->g:Lw/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lh/r;->d:Lc0/m;

    check-cast v0, Lw/b;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/r;->d:Lc0/m;

    check-cast v0, Lw/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lh/r;->d:Lc0/m;

    check-cast v1, Lw/b;

    .line 3
    invoke-static {v0, v1}, Lw/b;->K(Lw/b;Lw/b;)Lw/b;

    move-result-object v0

    :goto_0
    const-string v1, "Signature"

    .line 4
    invoke-virtual {p0, v1}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object p0

    check-cast p0, Lh/o;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto/16 :goto_6

    .line 5
    :cond_3
    iget-object p0, p0, Lh/o;->b:Ly/w;

    .line 6
    new-instance v1, Lw/a;

    sget-object v2, Ls/d;->f:Ly/x;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lw/a;-><init>(Ly/x;I)V

    .line 7
    iget-object p0, p0, Ly/w;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_6

    :goto_2
    if-ge v7, v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3b

    if-ne v6, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/16 v8, 0x3c

    if-ne v6, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v7, v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v2, Ly/c$a;

    invoke-direct {v2, p0}, Ly/c$a;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p0, :cond_a

    new-instance v6, Ly/w;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ly/w;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5, v6}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 10
    :cond_a
    iput-boolean v4, v2, Lc0/m;->e:Z

    .line 11
    new-instance p0, Lw/d;

    sget-object v3, Ls/d;->j:Ly/w;

    new-instance v5, Ly/c;

    invoke-direct {v5, v2}, Ly/c;-><init>(Ly/c$a;)V

    invoke-direct {p0, v3, v5}, Lw/d;-><init>(Ly/w;Ly/a;)V

    invoke-virtual {v1, p0}, Lw/a;->K(Lw/d;)V

    .line 12
    iput-boolean v4, v1, Lc0/m;->e:Z

    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_b

    .line 13
    invoke-static {v0, p0}, Lw/b;->J(Lw/b;Lw/a;)Lw/b;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static b(Ll/e;)Lw/b;
    .locals 4

    invoke-interface {p0}, Ll/d;->g()Ll/h;

    move-result-object v0

    invoke-static {v0}, Lp/a;->a(Ll/h;)Lw/b;

    move-result-object v0

    .line 1
    invoke-interface {p0}, Ll/d;->g()Ll/h;

    move-result-object p0

    const-string v1, "Exceptions"

    invoke-virtual {p0, v1}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object p0

    check-cast p0, Lh/f;

    if-nez p0, :cond_0

    sget-object p0, Lz/b;->g:Lz/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lh/f;->b:Lz/e;

    .line 3
    :goto_0
    invoke-interface {p0}, Lz/e;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Ls/d;->a(Lz/e;)Ly/c;

    move-result-object p0

    new-instance v1, Lw/a;

    sget-object v2, Ls/d;->g:Ly/x;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lw/a;-><init>(Ly/x;I)V

    new-instance v2, Lw/d;

    sget-object v3, Ls/d;->j:Ly/w;

    invoke-direct {v2, v3, p0}, Lw/d;-><init>(Ly/w;Ly/a;)V

    invoke-virtual {v1, v2}, Lw/a;->K(Lw/d;)V

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v1, Lc0/m;->e:Z

    .line 6
    invoke-static {v0, v1}, Lw/b;->J(Lw/b;Lw/a;)Lw/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static c(Ll/e;)Lw/c;
    .locals 7

    invoke-interface {p0}, Ll/d;->g()Ll/h;

    move-result-object p0

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {p0, v0}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v0

    check-cast v0, Lh/n;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {p0, v1}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object p0

    check-cast p0, Lh/l;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lw/c;->g:Lw/c;

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lh/r;->d:Lc0/m;

    :goto_0
    check-cast p0, Lw/c;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    iget-object p0, v0, Lh/r;->d:Lc0/m;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lh/r;->d:Lc0/m;

    check-cast v0, Lw/c;

    iget-object p0, p0, Lh/r;->d:Lc0/m;

    check-cast p0, Lw/c;

    .line 2
    sget-object v1, Lw/c;->g:Lw/c;

    .line 3
    iget-object v1, v0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, Lc0/e;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_4

    .line 4
    new-instance v2, Lw/c;

    invoke-direct {v2, v1}, Lw/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lw/c;->K(I)Lw/b;

    move-result-object v5

    invoke-virtual {p0, v4}, Lw/c;->K(I)Lw/b;

    move-result-object v6

    invoke-static {v5, v6}, Lw/b;->K(Lw/b;Lw/b;)Lw/b;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lc0/m;->G()V

    invoke-virtual {v2, v4, v5}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v3, v2, Lc0/m;->e:Z

    return-object v2

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "list1.size() != list2.size()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ly/x;Ll/h;Z)Lw/b;
    .locals 10

    const-string v0, "InnerClasses"

    invoke-virtual {p1, v0}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object p1

    check-cast p1, Lh/g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lh/g;->b:Lh/u;

    .line 2
    iget-object v1, p1, Lc0/e;->f:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Lc0/e;->H(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/u$a;

    .line 5
    iget-object v7, v6, Lh/u$a;->a:Ly/x;

    .line 6
    invoke-virtual {v7, p0}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v6, Lh/u$a;->b:Ly/x;

    .line 8
    invoke-virtual {p0, v6}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v7, Ly/x;->e:Lz/c;

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    const/4 v1, 0x3

    if-eqz v5, :cond_7

    .line 11
    iget-object v4, v5, Lh/u$a;->c:Ly/w;

    .line 12
    iget v6, v5, Lh/u$a;->d:I

    .line 13
    new-instance v7, Lw/a;

    sget-object v8, Ls/d;->d:Ly/x;

    invoke-direct {v7, v8, v1}, Lw/a;-><init>(Ly/x;I)V

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ly/n;->e:Ly/n;

    :goto_2
    new-instance v8, Lw/d;

    sget-object v9, Ls/d;->i:Ly/w;

    invoke-direct {v8, v9, v4}, Lw/d;-><init>(Ly/w;Ly/a;)V

    invoke-virtual {v7, v8}, Lw/a;->K(Lw/d;)V

    new-instance v4, Lw/d;

    sget-object v8, Ls/d;->h:Ly/w;

    invoke-static {v6}, Ly/l;->J(I)Ly/l;

    move-result-object v6

    invoke-direct {v4, v8, v6}, Lw/d;-><init>(Ly/w;Ly/a;)V

    invoke-virtual {v7, v4}, Lw/a;->K(Lw/d;)V

    .line 14
    iput-boolean v3, v7, Lc0/m;->e:Z

    .line 15
    invoke-virtual {v0, v7}, Lw/b;->H(Lw/a;)V

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, v5, Lh/u$a;->b:Ly/x;

    if-eqz p2, :cond_6

    .line 17
    invoke-static {p2}, Ls/d;->b(Ly/x;)Lw/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw/b;->H(Lw/a;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lc0/q;

    const-string p2, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    .line 18
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Ly/x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") that doesn\'t come with an\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "associated EnclosingMethod attribute. "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This class was probably produced by a\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "compiler that did not target the modern "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".class file format. The recommended\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "solution is to recompile the class from "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "source, using an up-to-date compiler\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "and without specifying any \"-target\" type "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "options. The consequence of ignoring\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "this warning is that reflective operations "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "on this class will incorrectly\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "indicate that it is *not* an inner class."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc0/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    new-instance p0, Lz/b;

    invoke-direct {p0, p1}, Lz/b;-><init>(I)V

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c;

    .line 20
    invoke-virtual {p0, p2, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 21
    :cond_8
    iput-boolean v3, p0, Lc0/m;->e:Z

    .line 22
    invoke-static {p0}, Ls/d;->a(Lz/e;)Ly/c;

    move-result-object p0

    new-instance p1, Lw/a;

    sget-object p2, Ls/d;->e:Ly/x;

    invoke-direct {p1, p2, v1}, Lw/a;-><init>(Ly/x;I)V

    new-instance p2, Lw/d;

    sget-object v1, Ls/d;->j:Ly/w;

    invoke-direct {p2, v1, p0}, Lw/d;-><init>(Ly/w;Ly/a;)V

    invoke-virtual {p1, p2}, Lw/a;->K(Lw/d;)V

    .line 23
    iput-boolean v3, p1, Lc0/m;->e:Z

    .line 24
    invoke-virtual {v0, p1}, Lw/b;->H(Lw/a;)V

    .line 25
    :cond_9
    iput-boolean v3, v0, Lc0/m;->e:Z

    return-object v0
.end method
