.class public final Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/g<",
            "Ll0/n$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/m;

    invoke-direct {v0}, Ll0/m;-><init>()V

    iput-object v0, p0, Ll0/n;->a:Ll0/m;

    return-void
.end method
