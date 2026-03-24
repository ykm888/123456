.class public final Le5/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc5/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lnet/lingala/zip4j/model/UnzipParameters;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld5/a;

.field public final synthetic j:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;Lc5/d;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Ld5/a;)V
    .locals 0

    iput-object p1, p0, Le5/b;->j:Le5/c;

    iput-object p2, p0, Le5/b;->e:Lc5/d;

    iput-object p3, p0, Le5/b;->f:Ljava/lang/String;

    iput-object p4, p0, Le5/b;->g:Lnet/lingala/zip4j/model/UnzipParameters;

    iput-object p5, p0, Le5/b;->h:Ljava/lang/String;

    iput-object p6, p0, Le5/b;->i:Ld5/a;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Le5/b;->j:Le5/c;

    iget-object v1, p0, Le5/b;->e:Lc5/d;

    iget-object v2, p0, Le5/b;->f:Ljava/lang/String;

    iget-object v3, p0, Le5/b;->g:Lnet/lingala/zip4j/model/UnzipParameters;

    iget-object v4, p0, Le5/b;->h:Ljava/lang/String;

    iget-object v5, p0, Le5/b;->i:Ld5/a;

    .line 1
    invoke-virtual/range {v0 .. v5}, Le5/c;->c(Lc5/d;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Ld5/a;)V

    .line 2
    iget-object v0, p0, Le5/b;->i:Ld5/a;

    .line 3
    invoke-virtual {v0}, Ld5/a;->a()V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
