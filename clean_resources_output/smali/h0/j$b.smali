.class public final Lh0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/k$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lf0/a;

.field public final synthetic b:Lh0/j;


# direct methods
.method public constructor <init>(Lh0/j;Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lh0/j$b;->b:Lh0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/j$b;->a:Lf0/a;

    return-void
.end method
