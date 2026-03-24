.class public final Lf5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc5/i;

.field public final synthetic f:Lc5/d;

.field public final synthetic g:Ld5/a;

.field public final synthetic h:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;Lc5/i;Lc5/d;Ld5/a;)V
    .locals 0

    iput-object p1, p0, Lf5/a;->h:Lk/b;

    iput-object p2, p0, Lf5/a;->e:Lc5/i;

    iput-object p3, p0, Lf5/a;->f:Lc5/d;

    iput-object p4, p0, Lf5/a;->g:Ld5/a;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf5/a;->h:Lk/b;

    iget-object v1, p0, Lf5/a;->e:Lc5/i;

    iget-object v2, p0, Lf5/a;->f:Lc5/d;

    iget-object v3, p0, Lf5/a;->g:Ld5/a;

    invoke-virtual {v0, v1, v2, v3}, Lk/b;->E(Lc5/i;Lc5/d;Ld5/a;)Ljava/util/HashMap;

    iget-object v0, p0, Lf5/a;->g:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->a()V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
