.class public final Lz6/o;
.super Lw6/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static g:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw6/c;",
            "Lz6/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field public final e:Lw6/c;

.field public final f:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/c;Lw6/g;)V
    .locals 0

    invoke-direct {p0}, Lw6/b;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lz6/o;->e:Lw6/c;

    iput-object p2, p0, Lz6/o;->f:Lw6/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz6/o;->e:Lw6/c;

    iget-object v1, p0, Lz6/o;->f:Lw6/g;

    invoke-static {v0, v1}, Lz6/o;->x(Lw6/c;Lw6/g;)Lz6/o;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized x(Lw6/c;Lw6/g;)Lz6/o;
    .locals 4

    const-class v0, Lz6/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/o;->g:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lz6/o;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/o;

    if-eqz v1, :cond_1

    .line 1
    iget-object v3, v1, Lz6/o;->f:Lw6/g;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lz6/o;

    invoke-direct {v2, p0, p1}, Lz6/o;-><init>(Lw6/c;Lw6/g;)V

    sget-object p1, Lz6/o;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/o;->f:Lw6/g;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lw6/g;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)I
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lw6/p;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lw6/p;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/o;->f:Lw6/g;

    return-object v0
.end method

.method public final j()Lw6/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/o;->e:Lw6/c;

    iget-object v0, v0, Lw6/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lw6/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lw6/c;
    .locals 1

    iget-object v0, p0, Lz6/o;->e:Lw6/c;

    return-object v0
.end method

.method public final q(J)Z
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(J)J
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final t(J)J
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public final u(JI)J
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final v(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0}, Lz6/o;->y()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final y()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz6/o;->e:Lw6/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
