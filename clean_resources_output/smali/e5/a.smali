.class public final Le5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lnet/lingala/zip4j/model/UnzipParameters;

.field public final synthetic g:Ld5/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Ld5/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le5/a;->i:Le5/c;

    iput-object p2, p0, Le5/a;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Le5/a;->f:Lnet/lingala/zip4j/model/UnzipParameters;

    iput-object p4, p0, Le5/a;->g:Ld5/a;

    iput-object p5, p0, Le5/a;->h:Ljava/lang/String;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le5/a;->i:Le5/c;

    iget-object v1, p0, Le5/a;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Le5/a;->f:Lnet/lingala/zip4j/model/UnzipParameters;

    iget-object v3, p0, Le5/a;->g:Ld5/a;

    iget-object v4, p0, Le5/a;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Le5/c;->b(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Ld5/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le5/a;->g:Ld5/a;

    .line 3
    invoke-virtual {v0}, Ld5/a;->a()V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
