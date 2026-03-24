.class public final Lm0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll0/s;)Ll0/o;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/s;",
            ")",
            "Ll0/o<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm0/e;

    const-class v1, Ll0/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ll0/s;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/e;-><init>(Ll0/o;)V

    return-object v0
.end method
