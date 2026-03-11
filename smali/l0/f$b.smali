.class public final Ll0/f$b;
.super Ll0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll0/f$b$a;

    invoke-direct {v0}, Ll0/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Ll0/f$a;-><init>(Ll0/f$d;)V

    return-void
.end method
