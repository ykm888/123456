.class public final Lg5/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Ld5/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lnet/lingala/zip4j/model/ZipParameters;

.field public final synthetic g:Ld5/a;

.field public final synthetic h:Lg5/a;


# direct methods
.method public constructor <init>(Lg5/a;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Ld5/a;)V
    .locals 0

    iput-object p1, p0, Lg5/a$a;->h:Lg5/a;

    iput-object p2, p0, Lg5/a$a;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lg5/a$a;->f:Lnet/lingala/zip4j/model/ZipParameters;

    iput-object p4, p0, Lg5/a$a;->g:Ld5/a;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lg5/a$a;->h:Lg5/a;

    iget-object v1, p0, Lg5/a$a;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lg5/a$a;->f:Lnet/lingala/zip4j/model/ZipParameters;

    iget-object v3, p0, Lg5/a$a;->g:Ld5/a;

    invoke-virtual {v0, v1, v2, v3}, Lg5/a;->c(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Ld5/a;)V
    :try_end_0
    .catch La5/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
