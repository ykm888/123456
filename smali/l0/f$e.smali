.class public final Ll0/f$e;
.super Ll0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll0/f$e$a;

    invoke-direct {v0}, Ll0/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Ll0/f$a;-><init>(Ll0/f$d;)V

    return-void
.end method
