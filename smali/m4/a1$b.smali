.class public final Lm4/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/f$b<",
        "Lm4/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:Lm4/a1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/a1$b;

    invoke-direct {v0}, Lm4/a1$b;-><init>()V

    sput-object v0, Lm4/a1$b;->e:Lm4/a1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
