.class public final Lm4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# static fields
.field public static final e:Lm4/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/t0;

    invoke-direct {v0}, Lm4/t0;-><init>()V

    sput-object v0, Lm4/t0;->e:Lm4/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lu3/f;
    .locals 1

    sget-object v0, Lu3/h;->e:Lu3/h;

    return-object v0
.end method
