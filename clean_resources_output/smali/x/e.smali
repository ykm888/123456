.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c;

.field public static final b:Lz/b;

.field public static final c:Lz/b;

.field public static final d:Lz/b;

.field public static final e:Lz/b;

.field public static final f:Lz/b;

.field public static final g:Lz/b;

.field public static final h:Lz/b;

.field public static final i:Lz/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "Ljava/lang/ArithmeticException;"

    invoke-static {v0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v0

    const-string v1, "Ljava/lang/ArrayIndexOutOfBoundsException;"

    invoke-static {v1}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v1

    sput-object v1, Lx/e;->a:Lz/c;

    const-string v2, "Ljava/lang/ArrayStoreException;"

    invoke-static {v2}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v2

    const-string v3, "Ljava/lang/ClassCastException;"

    invoke-static {v3}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v3

    const-string v4, "Ljava/lang/Error;"

    invoke-static {v4}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v4

    const-string v5, "Ljava/lang/IllegalMonitorStateException;"

    invoke-static {v5}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v5

    const-string v6, "Ljava/lang/NegativeArraySizeException;"

    invoke-static {v6}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v6

    const-string v7, "Ljava/lang/NullPointerException;"

    invoke-static {v7}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v7

    invoke-static {v4}, Lz/b;->L(Lz/c;)Lz/b;

    move-result-object v8

    sput-object v8, Lx/e;->b:Lz/b;

    invoke-static {v4, v0}, Lz/b;->M(Lz/c;Lz/c;)Lz/b;

    move-result-object v0

    sput-object v0, Lx/e;->c:Lz/b;

    invoke-static {v4, v3}, Lz/b;->M(Lz/c;Lz/c;)Lz/b;

    move-result-object v0

    sput-object v0, Lx/e;->d:Lz/b;

    invoke-static {v4, v6}, Lz/b;->M(Lz/c;Lz/c;)Lz/b;

    move-result-object v0

    sput-object v0, Lx/e;->e:Lz/b;

    invoke-static {v4, v7}, Lz/b;->M(Lz/c;Lz/c;)Lz/b;

    move-result-object v0

    sput-object v0, Lx/e;->f:Lz/b;

    invoke-static {v4, v7, v1}, Lz/b;->N(Lz/c;Lz/c;Lz/c;)Lz/b;

    move-result-object v0

    sput-object v0, Lx/e;->g:Lz/b;

    .line 1
    new-instance v0, Lz/b;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lz/b;-><init>(I)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Lc0/e;->I(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v7}, Lc0/e;->I(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lc0/e;->I(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lc0/e;->I(ILjava/lang/Object;)V

    .line 3
    sput-object v0, Lx/e;->h:Lz/b;

    invoke-static {v4, v7, v5}, Lz/b;->N(Lz/c;Lz/c;Lz/c;)Lz/b;

    move-result-object v0

    sput-object v0, Lx/e;->i:Lz/b;

    return-void
.end method
