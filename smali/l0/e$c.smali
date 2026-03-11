.class public final Ll0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll0/e$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/e$c$a;

    invoke-direct {v0}, Ll0/e$c$a;-><init>()V

    iput-object v0, p0, Ll0/e$c;->a:Ll0/e$c$a;

    return-void
.end method


# virtual methods
.method public final b(Ll0/s;)Ll0/o;
    .locals 1
    .param p1    # Ll0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/s;",
            ")",
            "Ll0/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll0/e;

    iget-object v0, p0, Ll0/e$c;->a:Ll0/e$c$a;

    invoke-direct {p1, v0}, Ll0/e;-><init>(Ll0/e$a;)V

    return-object p1
.end method
