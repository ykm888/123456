.class public abstract Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$a;
    }
.end annotation


# static fields
.field public static final e:Lg4/c$a;

.field public static final f:Lg4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/c$a;

    invoke-direct {v0}, Lg4/c$a;-><init>()V

    sput-object v0, Lg4/c;->e:Lg4/c$a;

    sget-object v0, Lx3/b;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->b()Lg4/c;

    move-result-object v0

    sput-object v0, Lg4/c;->f:Lg4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
