.class public final Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/v$a;,
        Ll0/v$b;,
        Ll0/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/o<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ll0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/o<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/o<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/v;->a:Ll0/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf0/h;)Ll0/o$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Ll0/v;->a:Ll0/o;

    invoke-interface {p1, v0}, Ll0/o;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll0/v;->a:Ll0/o;

    invoke-interface {p1, v0, p2, p3, p4}, Ll0/o;->b(Ljava/lang/Object;IILf0/h;)Ll0/o$a;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method
