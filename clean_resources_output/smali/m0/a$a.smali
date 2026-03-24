.class public final Lm0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/p<",
        "Ll0/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/n<",
            "Ll0/g;",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/n;

    invoke-direct {v0}, Ll0/n;-><init>()V

    iput-object v0, p0, Lm0/a$a;->a:Ll0/n;

    return-void
.end method


# virtual methods
.method public final b(Ll0/s;)Ll0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/s;",
            ")",
            "Ll0/o<",
            "Ll0/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm0/a;

    iget-object v0, p0, Lm0/a$a;->a:Ll0/n;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Ll0/n;)V

    return-object p1
.end method
